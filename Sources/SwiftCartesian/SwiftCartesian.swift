import Foundation

func cartesian<X1, X2>(_ x1: [X1], _ x2: [X2]) -> [(X1, X2)] {
    x1.flatMap { x1e in
    	x2.map { x2e in
    		(x1e, x2e)
    	}
    }
}
func cartesian<X1, X2, X3>(_ x1: [X1], _ x2: [X2], _ x3: [X3]) -> [(X1, X2, X3)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.map { x3e in
    			(x1e, x2e, x3e)
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4]) -> [(X1, X2, X3, X4)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.map { x4e in
    				(x1e, x2e, x3e, x4e)
    			}
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4, X5>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4], _ x5: [X5]) -> [(X1, X2, X3, X4, X5)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.flatMap { x4e in
    				x5.map { x5e in
    					(x1e, x2e, x3e, x4e, x5e)
    				}
    			}
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4, X5, X6>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4], _ x5: [X5], _ x6: [X6]) -> [(X1, X2, X3, X4, X5, X6)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.flatMap { x4e in
    				x5.flatMap { x5e in
    					x6.map { x6e in
    						(x1e, x2e, x3e, x4e, x5e, x6e)
    					}
    				}
    			}
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4, X5, X6, X7>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4], _ x5: [X5], _ x6: [X6], _ x7: [X7]) -> [(X1, X2, X3, X4, X5, X6, X7)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.flatMap { x4e in
    				x5.flatMap { x5e in
    					x6.flatMap { x6e in
    						x7.map { x7e in
    							(x1e, x2e, x3e, x4e, x5e, x6e, x7e)
    						}
    					}
    				}
    			}
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4, X5, X6, X7, X8>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4], _ x5: [X5], _ x6: [X6], _ x7: [X7], _ x8: [X8]) -> [(X1, X2, X3, X4, X5, X6, X7, X8)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.flatMap { x4e in
    				x5.flatMap { x5e in
    					x6.flatMap { x6e in
    						x7.flatMap { x7e in
    							x8.map { x8e in
    								(x1e, x2e, x3e, x4e, x5e, x6e, x7e, x8e)
    							}
    						}
    					}
    				}
    			}
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4, X5, X6, X7, X8, X9>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4], _ x5: [X5], _ x6: [X6], _ x7: [X7], _ x8: [X8], _ x9: [X9]) -> [(X1, X2, X3, X4, X5, X6, X7, X8, X9)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.flatMap { x4e in
    				x5.flatMap { x5e in
    					x6.flatMap { x6e in
    						x7.flatMap { x7e in
    							x8.flatMap { x8e in
    								x9.map { x9e in
    									(x1e, x2e, x3e, x4e, x5e, x6e, x7e, x8e, x9e)
    								}
    							}
    						}
    					}
    				}
    			}
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4], _ x5: [X5], _ x6: [X6], _ x7: [X7], _ x8: [X8], _ x9: [X9], _ x10: [X10]) -> [(X1, X2, X3, X4, X5, X6, X7, X8, X9, X10)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.flatMap { x4e in
    				x5.flatMap { x5e in
    					x6.flatMap { x6e in
    						x7.flatMap { x7e in
    							x8.flatMap { x8e in
    								x9.flatMap { x9e in
    									x10.map { x10e in
    										(x1e, x2e, x3e, x4e, x5e, x6e, x7e, x8e, x9e, x10e)
    									}
    								}
    							}
    						}
    					}
    				}
    			}
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4], _ x5: [X5], _ x6: [X6], _ x7: [X7], _ x8: [X8], _ x9: [X9], _ x10: [X10], _ x11: [X11]) -> [(X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.flatMap { x4e in
    				x5.flatMap { x5e in
    					x6.flatMap { x6e in
    						x7.flatMap { x7e in
    							x8.flatMap { x8e in
    								x9.flatMap { x9e in
    									x10.flatMap { x10e in
    										x11.map { x11e in
    											(x1e, x2e, x3e, x4e, x5e, x6e, x7e, x8e, x9e, x10e, x11e)
    										}
    									}
    								}
    							}
    						}
    					}
    				}
    			}
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4], _ x5: [X5], _ x6: [X6], _ x7: [X7], _ x8: [X8], _ x9: [X9], _ x10: [X10], _ x11: [X11], _ x12: [X12]) -> [(X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.flatMap { x4e in
    				x5.flatMap { x5e in
    					x6.flatMap { x6e in
    						x7.flatMap { x7e in
    							x8.flatMap { x8e in
    								x9.flatMap { x9e in
    									x10.flatMap { x10e in
    										x11.flatMap { x11e in
    											x12.map { x12e in
    												(x1e, x2e, x3e, x4e, x5e, x6e, x7e, x8e, x9e, x10e, x11e, x12e)
    											}
    										}
    									}
    								}
    							}
    						}
    					}
    				}
    			}
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4], _ x5: [X5], _ x6: [X6], _ x7: [X7], _ x8: [X8], _ x9: [X9], _ x10: [X10], _ x11: [X11], _ x12: [X12], _ x13: [X13]) -> [(X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.flatMap { x4e in
    				x5.flatMap { x5e in
    					x6.flatMap { x6e in
    						x7.flatMap { x7e in
    							x8.flatMap { x8e in
    								x9.flatMap { x9e in
    									x10.flatMap { x10e in
    										x11.flatMap { x11e in
    											x12.flatMap { x12e in
    												x13.map { x13e in
    													(x1e, x2e, x3e, x4e, x5e, x6e, x7e, x8e, x9e, x10e, x11e, x12e, x13e)
    												}
    											}
    										}
    									}
    								}
    							}
    						}
    					}
    				}
    			}
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4], _ x5: [X5], _ x6: [X6], _ x7: [X7], _ x8: [X8], _ x9: [X9], _ x10: [X10], _ x11: [X11], _ x12: [X12], _ x13: [X13], _ x14: [X14]) -> [(X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.flatMap { x4e in
    				x5.flatMap { x5e in
    					x6.flatMap { x6e in
    						x7.flatMap { x7e in
    							x8.flatMap { x8e in
    								x9.flatMap { x9e in
    									x10.flatMap { x10e in
    										x11.flatMap { x11e in
    											x12.flatMap { x12e in
    												x13.flatMap { x13e in
    													x14.map { x14e in
    														(x1e, x2e, x3e, x4e, x5e, x6e, x7e, x8e, x9e, x10e, x11e, x12e, x13e, x14e)
    													}
    												}
    											}
    										}
    									}
    								}
    							}
    						}
    					}
    				}
    			}
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4], _ x5: [X5], _ x6: [X6], _ x7: [X7], _ x8: [X8], _ x9: [X9], _ x10: [X10], _ x11: [X11], _ x12: [X12], _ x13: [X13], _ x14: [X14], _ x15: [X15]) -> [(X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.flatMap { x4e in
    				x5.flatMap { x5e in
    					x6.flatMap { x6e in
    						x7.flatMap { x7e in
    							x8.flatMap { x8e in
    								x9.flatMap { x9e in
    									x10.flatMap { x10e in
    										x11.flatMap { x11e in
    											x12.flatMap { x12e in
    												x13.flatMap { x13e in
    													x14.flatMap { x14e in
    														x15.map { x15e in
    															(x1e, x2e, x3e, x4e, x5e, x6e, x7e, x8e, x9e, x10e, x11e, x12e, x13e, x14e, x15e)
    														}
    													}
    												}
    											}
    										}
    									}
    								}
    							}
    						}
    					}
    				}
    			}
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4], _ x5: [X5], _ x6: [X6], _ x7: [X7], _ x8: [X8], _ x9: [X9], _ x10: [X10], _ x11: [X11], _ x12: [X12], _ x13: [X13], _ x14: [X14], _ x15: [X15], _ x16: [X16]) -> [(X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.flatMap { x4e in
    				x5.flatMap { x5e in
    					x6.flatMap { x6e in
    						x7.flatMap { x7e in
    							x8.flatMap { x8e in
    								x9.flatMap { x9e in
    									x10.flatMap { x10e in
    										x11.flatMap { x11e in
    											x12.flatMap { x12e in
    												x13.flatMap { x13e in
    													x14.flatMap { x14e in
    														x15.flatMap { x15e in
    															x16.map { x16e in
    																(x1e, x2e, x3e, x4e, x5e, x6e, x7e, x8e, x9e, x10e, x11e, x12e, x13e, x14e, x15e, x16e)
    															}
    														}
    													}
    												}
    											}
    										}
    									}
    								}
    							}
    						}
    					}
    				}
    			}
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4], _ x5: [X5], _ x6: [X6], _ x7: [X7], _ x8: [X8], _ x9: [X9], _ x10: [X10], _ x11: [X11], _ x12: [X12], _ x13: [X13], _ x14: [X14], _ x15: [X15], _ x16: [X16], _ x17: [X17]) -> [(X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.flatMap { x4e in
    				x5.flatMap { x5e in
    					x6.flatMap { x6e in
    						x7.flatMap { x7e in
    							x8.flatMap { x8e in
    								x9.flatMap { x9e in
    									x10.flatMap { x10e in
    										x11.flatMap { x11e in
    											x12.flatMap { x12e in
    												x13.flatMap { x13e in
    													x14.flatMap { x14e in
    														x15.flatMap { x15e in
    															x16.flatMap { x16e in
    																x17.map { x17e in
    																	(x1e, x2e, x3e, x4e, x5e, x6e, x7e, x8e, x9e, x10e, x11e, x12e, x13e, x14e, x15e, x16e, x17e)
    																}
    															}
    														}
    													}
    												}
    											}
    										}
    									}
    								}
    							}
    						}
    					}
    				}
    			}
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4], _ x5: [X5], _ x6: [X6], _ x7: [X7], _ x8: [X8], _ x9: [X9], _ x10: [X10], _ x11: [X11], _ x12: [X12], _ x13: [X13], _ x14: [X14], _ x15: [X15], _ x16: [X16], _ x17: [X17], _ x18: [X18]) -> [(X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.flatMap { x4e in
    				x5.flatMap { x5e in
    					x6.flatMap { x6e in
    						x7.flatMap { x7e in
    							x8.flatMap { x8e in
    								x9.flatMap { x9e in
    									x10.flatMap { x10e in
    										x11.flatMap { x11e in
    											x12.flatMap { x12e in
    												x13.flatMap { x13e in
    													x14.flatMap { x14e in
    														x15.flatMap { x15e in
    															x16.flatMap { x16e in
    																x17.flatMap { x17e in
    																	x18.map { x18e in
    																		(x1e, x2e, x3e, x4e, x5e, x6e, x7e, x8e, x9e, x10e, x11e, x12e, x13e, x14e, x15e, x16e, x17e, x18e)
    																	}
    																}
    															}
    														}
    													}
    												}
    											}
    										}
    									}
    								}
    							}
    						}
    					}
    				}
    			}
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18, X19>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4], _ x5: [X5], _ x6: [X6], _ x7: [X7], _ x8: [X8], _ x9: [X9], _ x10: [X10], _ x11: [X11], _ x12: [X12], _ x13: [X13], _ x14: [X14], _ x15: [X15], _ x16: [X16], _ x17: [X17], _ x18: [X18], _ x19: [X19]) -> [(X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18, X19)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.flatMap { x4e in
    				x5.flatMap { x5e in
    					x6.flatMap { x6e in
    						x7.flatMap { x7e in
    							x8.flatMap { x8e in
    								x9.flatMap { x9e in
    									x10.flatMap { x10e in
    										x11.flatMap { x11e in
    											x12.flatMap { x12e in
    												x13.flatMap { x13e in
    													x14.flatMap { x14e in
    														x15.flatMap { x15e in
    															x16.flatMap { x16e in
    																x17.flatMap { x17e in
    																	x18.flatMap { x18e in
    																		x19.map { x19e in
    																			(x1e, x2e, x3e, x4e, x5e, x6e, x7e, x8e, x9e, x10e, x11e, x12e, x13e, x14e, x15e, x16e, x17e, x18e, x19e)
    																		}
    																	}
    																}
    															}
    														}
    													}
    												}
    											}
    										}
    									}
    								}
    							}
    						}
    					}
    				}
    			}
    		}
    	}
    }
}
func cartesian<X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18, X19, X20>(_ x1: [X1], _ x2: [X2], _ x3: [X3], _ x4: [X4], _ x5: [X5], _ x6: [X6], _ x7: [X7], _ x8: [X8], _ x9: [X9], _ x10: [X10], _ x11: [X11], _ x12: [X12], _ x13: [X13], _ x14: [X14], _ x15: [X15], _ x16: [X16], _ x17: [X17], _ x18: [X18], _ x19: [X19], _ x20: [X20]) -> [(X1, X2, X3, X4, X5, X6, X7, X8, X9, X10, X11, X12, X13, X14, X15, X16, X17, X18, X19, X20)] {
    x1.flatMap { x1e in
    	x2.flatMap { x2e in
    		x3.flatMap { x3e in
    			x4.flatMap { x4e in
    				x5.flatMap { x5e in
    					x6.flatMap { x6e in
    						x7.flatMap { x7e in
    							x8.flatMap { x8e in
    								x9.flatMap { x9e in
    									x10.flatMap { x10e in
    										x11.flatMap { x11e in
    											x12.flatMap { x12e in
    												x13.flatMap { x13e in
    													x14.flatMap { x14e in
    														x15.flatMap { x15e in
    															x16.flatMap { x16e in
    																x17.flatMap { x17e in
    																	x18.flatMap { x18e in
    																		x19.flatMap { x19e in
    																			x20.map { x20e in
    																				(x1e, x2e, x3e, x4e, x5e, x6e, x7e, x8e, x9e, x10e, x11e, x12e, x13e, x14e, x15e, x16e, x17e, x18e, x19e, x20e)
    																			}
    																		}
    																	}
    																}
    															}
    														}
    													}
    												}
    											}
    										}
    									}
    								}
    							}
    						}
    					}
    				}
    			}
    		}
    	}
    }
}

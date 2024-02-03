$fn = 50;


difference() {
	union() {
		translate(v = [-22.5000000000, 0, -3]) {
			hull() {
				translate(v = [-40.0000000000, 17.5000000000, 0]) {
					cylinder(h = 6, r = 5);
				}
				translate(v = [40.0000000000, 17.5000000000, 0]) {
					cylinder(h = 6, r = 5);
				}
				translate(v = [-40.0000000000, -17.5000000000, 0]) {
					cylinder(h = 6, r = 5);
				}
				translate(v = [40.0000000000, -17.5000000000, 0]) {
					cylinder(h = 6, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						cylinder(h = 26, r = 1.5000000000);
						cylinder(h = 26, r = 1.8000000000);
						translate(v = [0, 0, 26.0000000000]) {
							cylinder(h = 3, r = 2.9000000000);
						}
						cylinder(h = 26, r = 1.5000000000);
					}
					union();
				}
			}
		}
		translate(v = [0, 0, 6]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [15.5000000000, 15.5000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.5000000000, 15.5000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.5000000000, -15.5000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.5000000000, -15.5000000000, 6]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 14.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [8.0000000000, -18.0000000000, 13.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -13.5000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -350]) {
											#linear_extrude(height = 350) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -13.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -350]) {
											#linear_extrude(height = 350) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -13.5000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -350]) {
											#linear_extrude(height = 350) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
									}
									union();
								}
							}
						}
						#translate(v = [0, 0, -16.0000000000]) {
							cylinder(h = 16, r = 1.5000000000);
						}
						#translate(v = [0, 0, -16.0000000000]) {
							cylinder(h = 16, r = 1.8000000000);
						}
						#translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						#cylinder(h = 50, r = 2.9000000000);
						#translate(v = [0, 0, -16.0000000000]) {
							cylinder(h = 16, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-8.0000000000, 18.0000000000, 13.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -13.5000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -350]) {
											#linear_extrude(height = 350) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -13.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -350]) {
											#linear_extrude(height = 350) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -13.5000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -350]) {
											#linear_extrude(height = 350) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
									}
									union();
								}
							}
						}
						#translate(v = [0, 0, -16.0000000000]) {
							cylinder(h = 16, r = 1.5000000000);
						}
						#translate(v = [0, 0, -16.0000000000]) {
							cylinder(h = 16, r = 1.8000000000);
						}
						#translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						#cylinder(h = 50, r = 2.9000000000);
						#translate(v = [0, 0, -16.0000000000]) {
							cylinder(h = 16, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-8.0000000000, -18.0000000000, -3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -13.5000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -350]) {
											#linear_extrude(height = 350) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -13.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -350]) {
											#linear_extrude(height = 350) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -13.5000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -350]) {
											#linear_extrude(height = 350) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
									}
									union();
								}
							}
						}
						#translate(v = [0, 0, -16.0000000000]) {
							cylinder(h = 16, r = 1.5000000000);
						}
						#translate(v = [0, 0, -16.0000000000]) {
							cylinder(h = 16, r = 1.8000000000);
						}
						#translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						#cylinder(h = 50, r = 2.9000000000);
						#translate(v = [0, 0, -16.0000000000]) {
							cylinder(h = 16, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [8.0000000000, 18.0000000000, -3.0000000000]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -13.5000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -350]) {
											#linear_extrude(height = 350) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -13.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -350]) {
											#linear_extrude(height = 350) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -13.5000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -350]) {
											#linear_extrude(height = 350) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
									}
									union();
								}
							}
						}
						#translate(v = [0, 0, -16.0000000000]) {
							cylinder(h = 16, r = 1.5000000000);
						}
						#translate(v = [0, 0, -16.0000000000]) {
							cylinder(h = 16, r = 1.8000000000);
						}
						#translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						#cylinder(h = 50, r = 2.9000000000);
						#translate(v = [0, 0, -16.0000000000]) {
							cylinder(h = 16, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-45, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [-1.5000000000, 0, -3]) {
							hull() {
								translate(v = [-6.5000000000, 6.0000000000, 0]) {
									cylinder(h = 6, r = 5);
								}
								translate(v = [6.5000000000, 6.0000000000, 0]) {
									cylinder(h = 6, r = 5);
								}
								translate(v = [-6.5000000000, -6.0000000000, 0]) {
									cylinder(h = 6, r = 5);
								}
								translate(v = [6.5000000000, -6.0000000000, 0]) {
									cylinder(h = 6, r = 5);
								}
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [-52.5000000000, 15, -3]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -25.0000000000]) {
							cylinder(h = 25, r = 1.5000000000);
						}
						translate(v = [0, 0, -25.0000000000]) {
							cylinder(h = 25, r = 1.8000000000);
						}
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						translate(v = [0, 0, -25.0000000000]) {
							cylinder(h = 25, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-52.5000000000, -15, -3]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -25.0000000000]) {
							cylinder(h = 25, r = 1.5000000000);
						}
						translate(v = [0, 0, -25.0000000000]) {
							cylinder(h = 25, r = 1.8000000000);
						}
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						translate(v = [0, 0, -25.0000000000]) {
							cylinder(h = 25, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-60.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-45.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-30.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-60.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-45.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-30.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-60.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-52.5000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-37.5000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-22.5000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-52.5000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-37.5000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-22.5000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-60.0000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-60.0000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [15.0000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [15.0000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
	}
}
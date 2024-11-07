$fn = 50;


difference() {
	union() {
		translate(v = [0, 15.0000000000, 0]) {
			hull() {
				translate(v = [-2.0000000000, 17.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [2.0000000000, 17.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [-2.0000000000, -17.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [2.0000000000, -17.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
			}
		}
		translate(v = [45, 15.0000000000, 0]) {
			hull() {
				translate(v = [-2.0000000000, 17.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [2.0000000000, 17.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [-2.0000000000, -17.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [2.0000000000, -17.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
			}
		}
		translate(v = [22.5000000000, 0, 0]) {
			hull() {
				translate(v = [-24.5000000000, 2.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [24.5000000000, 2.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [-24.5000000000, -2.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [24.5000000000, -2.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
			}
		}
		translate(v = [0, 15.0000000000, 0]) {
			hull() {
				translate(v = [-2.0000000000, 32.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [2.0000000000, 32.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [-2.0000000000, -32.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [2.0000000000, -32.0000000000, 0]) {
					cylinder(h = 14, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [4.0000000000, 45, 7.0000000000]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.2500000000);
						}
						translate(v = [0, 0, -4.2000000000]) {
							cylinder(h = 4.2000000000, r1 = 2.3750000000, r2 = 4.5000000000);
						}
						cylinder(h = 50, r = 4.5000000000);
						translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.3750000000);
						}
						translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [4.0000000000, -15, 7.0000000000]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.2500000000);
						}
						translate(v = [0, 0, -4.2000000000]) {
							cylinder(h = 4.2000000000, r1 = 2.3750000000, r2 = 4.5000000000);
						}
						cylinder(h = 50, r = 4.5000000000);
						translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.3750000000);
						}
						translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 2.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 0, -100]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [0.0000000000, 15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, 30.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [0, 0, -100]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [0.0000000000, 7.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, 15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, 22.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, 30.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [45.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [45.0000000000, 15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [45.0000000000, 30.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [45.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [45.0000000000, 7.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [45.0000000000, 15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [45.0000000000, 22.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [45.0000000000, 30.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [0, 0, -100]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [15.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [30.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [45.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [0, 0, -100]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [7.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [15.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [22.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [30.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [37.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [45.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
	}
}
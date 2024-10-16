$fn = 50;


difference() {
	union() {
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
		translate(v = [30, 0, 0]) {
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
		translate(v = [15, -15, 0]) {
			rotate(a = [0, 0, 90]) {
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
		}
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
	union() {
		translate(v = [4.0000000000, 30, 7.0000000000]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						cylinder(h = 50, r = 3.6000000000);
						translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 1.8000000000);
						}
						translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [4.0000000000, -30, 7.0000000000]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						cylinder(h = 50, r = 3.6000000000);
						translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 1.8000000000);
						}
						translate(v = [0, 0, -14.0000000000]) {
							cylinder(h = 14, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, -15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
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
		translate(v = [0.0000000000, -15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, -7.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
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
		translate(v = [30.0000000000, -15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [30.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [30.0000000000, 15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [30.0000000000, -15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [30.0000000000, -7.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [30.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [30.0000000000, 7.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [30.0000000000, 15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [15.0000000000, -15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [30.0000000000, -15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [7.5000000000, -15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [15.0000000000, -15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [22.5000000000, -15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
		translate(v = [30.0000000000, -15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.8000000000);
			}
		}
	}
}
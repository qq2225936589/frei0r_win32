# frei0r_win32
Compile frei0r suitable for windows system.

Modified water filter, can run on windows system.

  f0r_param_double physics;
  
  f0r_param_bool swirl;
  
  f0r_param_bool rain;
  
  f0r_param_bool surfer;
  
  f0r_param_bool smooth;
  
  f0r_param_bool distort;
  
  f0r_param_position position;
  
  register_param(physics, "physics", "water density: from 1 to 4");
  
  register_param(swirl, "swirl", "swirling whirpool in the center");
  
  register_param(rain, "rain", "rain drops all over");
  
  register_param(surfer, "surfer", "surf the surface with a wandering finger");
  
  register_param(smooth, "smooth", "smooth up all perturbations on the surface");
  
  register_param(distort, "distort", "distort all surface like dropping a bucket to the floor");
  
  register_param(position, "position", "swirl position coordinate, Relative center coordinate");

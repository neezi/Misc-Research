!! This defins.i file specifies the key numerical parameters for input to the main GPE solver.

      integer Nx,Ny                        !! The number of grid points in x and y
      integer Nt                           !! The maximum number of permitted time steps
      integer ipot                         !! True/false for whether potential is time-dependent      

      double precision dx,dy               !! The grid spacing in x and y
      double precision dt_real             !! The time step
      double precision t_end               !! The end time of the simulation
      
      parameter  (ipot=1)                  !! ipot = 0 for a time-independent potential
                                           !! ipot = 1 for a time-dependent potential

      parameter  (dx=0.06283d0,dy=0.1d0)    !! Specify the grid spacing in x and y

      parameter  (dt_real=0.000001d0)    !! Specify the time step

      parameter (Nx=101,Ny=201)            !! Specify the number of grid points in x and y. 
                                           !! Together with dx and dy, this specifies the size of the box

      parameter  (Nt=1000000)              !! Specify the maximum number of time steps permitted.
                                           !! Not the actual end time of the simulation.

      parameter  (t_end=150.d0)            !! The end time of the simulation. used to be 150 
                                           !! Set t_end=0 for imaginary time only.

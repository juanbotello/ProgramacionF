!
!! x_max.f90
!! 
!! Made by (Juan Botello Sandoval)
!! Login   <maquinadelmal@ltsp96.example.com>
!! 
!! Started on  Fri Sep  8 13:52:59 2017 Juan Botello Sandoval
!! Last update Time-stamp: <2017-sep-08.viernes 14:28:57 (maquinadelmal)>
!



program projectile
  implicit none

  ! definimos constantes
  real, parameter :: g = 9.8
  real, parameter :: pi = 3.1415927

  ! definimos las variables
  real :: a, d, v, x, y
 ! real :: theta, v, vx, vy

  ! Leer valores para el ángulo a y la rapidez inicial v desde la terminal
  write(*,*) 'Dame el ángulo y la rapidez inicial'
  read(*,*) a, v

  ! convirtiendo ángulo a radianes
  a = a * pi / 180.0
  
  ! las ecuaciones de la posición en x y y
  !x = u * cos(a) * t
 ! y = u * sin(a) * t - 0.5 * g * t * t
   d = (v * v / g ) * sin(2*a)
  
  ! La velocidad al tiempo t
!  vx = u * cos(a)
!  vy = u * sin(a) - g * t
!  v = sqrt(vx * vx + vy * vy)
!  theta = atan(vy / vx) * 180.0 / pi
 
 ! escribiendo el resultado en la pantalla
!  write(*,*) 'x: ',x,'  y: ',y
!  write(*,*) 'v: ',v,'  theta: ',theta
write(*,*) 'd:' , d
end program projectile

 

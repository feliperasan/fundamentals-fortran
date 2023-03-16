program personal_info
  implicit none

  character :: name
  integer   :: age
  character :: cpf
  integer   :: rg
  character :: sex
  real      :: weigth
  real      :: heigth
  logical   :: isWork

  print *, 'Enter with your name: '
  read(*,*) name

  print *, 'Type your age: '
  read(*,*) age

  print *, 'Enter with your CPF: '
  read(*,*) cpf

  print *, 'Enter with your RG: '
  read(*,*) rg

  print *, 'What is your sex? '
  read(*,*) sex

  print *, 'Type your weigth: '
  read(*,*) weigth

  print *, 'And your heigth: '
  read(*,*) heigth

  print *, 'You Work? '
  read(*,*) isWork

  print *, '-----------------------------------------'
  print *, 'Name: ', name
  print *, 'Age: ', age
  print *, 'CPF: ', cpf
  print *, 'RG: ', rg
  print *, 'Sex: ', sex
  print *, 'Weigth: ', weigth
  print *, 'Heigth: ', heigth
  print *, 'Is Working: ', isWork
  
end program personal_info
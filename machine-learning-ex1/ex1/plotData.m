## Copyright (C) 2019 Matheus
## 
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} plotdata (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: Matheus <matheus@matheus>
## Created: 2019-03-11

function [retval] = plotdata (input1, input2)
				    plot(x, y, 'rx', 'MarkerSIze', 10)
				    ylabel1('Profit in 10.00usd')
                                    xlabel1('Population of the city in 10,000s')

endfunction

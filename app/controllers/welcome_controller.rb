class WelcomeController < ApplicationController
	def index
		@autor='Damir Alejandro'
		@limite= 5
		@mensaje= 'Hola'
		puts "Entramos en el welcome index controller"

	end
end

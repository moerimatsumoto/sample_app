class TodolistsController < ApplicationController
  def new
    @kist = List.new
  end
end

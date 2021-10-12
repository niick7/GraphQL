module Types
  module Inputs
    class NoteInputType < Types::BaseInputObject
      argument :title, String, required: true
      argument :body, String, required: true
    end
  end
end

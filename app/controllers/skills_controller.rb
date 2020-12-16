class SkillsController < ApplicationController
    #skill need new, create
    def new
        @skill = Skill.new
    end

    def create
        @skill = Skill.create(skill_params(:artist_id, :instrument_id))
        redirect_to artist_path(@skill.artist)
    end

    private
    def skill_params(*args)
        params.require(:skill).permit(*args)
    end
end

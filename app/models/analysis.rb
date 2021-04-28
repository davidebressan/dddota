def analyses_ids
    Analysis.all.ids
end

def create
    self.save!
end
def index
    @analyses = Analysis.all
end

def upload
    @analyses.upload
end

def create
    analisys.create
end

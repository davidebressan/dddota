def index
    @analyses = Analysis.all
end

def upload
    @analyses.upload
end

def create
    analisys.create
end

def edit
    @analysis.edit
end

def update
    @analysis.update
end
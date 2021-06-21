def index
    @subjects = Analysis.all
end

def upload
    @subjects.upload
end

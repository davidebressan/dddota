def index
    @subjects = Analysis.all
end

def upload
    @subjects.upload
end

def create
    subject.create
end

def new
    subject.new
end

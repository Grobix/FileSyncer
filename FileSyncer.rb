require 'find'

class FileSyncer

  def setFiles(source, target)
    @source = source
    @target = target
  end

  def sync() 
    if isOutOfDate()
      doSync()
    end
  end
  
  def isOutOfDate() 
    #source out of date
  end
  
  def doSync()
    #copy source to target
  end
  
end


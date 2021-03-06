module ActsAsIndexed

  # Adds model class singleton methods.
  module SingletonMethods

    # Finds instances matching the terms passed in +query+.
    #
    # See ActsAsIndexed::ClassMethods#search_index.
    def find_with_index(query='', find_options = {}, options = {})
      search_index(query, find_options, options)
    end

  end

end

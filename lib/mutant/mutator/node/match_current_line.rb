module Mutant
  class Mutator
    class Node
      class MatchCurrentLine < self

        handle :match_current_line

        children :regexp

      private

        # Emit mutants
        #
        # @return [undefined]
        #
        # @api private
        #
        def dispatch
          emit_nil
          emit_regexp_mutations
        end

      end # MatchCurrentLine
    end # Node
  end # Mutator
end # Mutant

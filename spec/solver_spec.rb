require_relative '../solver'
describe Solver do
  solver = Solver.new
  context 'when testing this method' do
    it 'should return the factorial of the number' do
      expect(solver.factorial(4)).to equal(24)
      expect(solver.factorial(3)).to equal(6)
      expect(solver.factorial(5)).to equal(120)
    end

    it 'should return the factorial of the number' do
      expect(solver.factorial(1)).to equal(1)
    end

    it 'should return the factorial of the number' do
      expect(solver.factorial(0)).to equal(1)
    end

    it 'the method factorial should throw an exception for negative integer' do
      expect { solver.factorial(-3) }.to raise_error(StandardError)
    end

    it 'should return the reverse of the string passed' do
      expect(solver.reverse('hello')).to eq('olleh')
    end
    it 'should return fizz when the argument is modolus of 3' do
      expect(solver.fizzbuzz(3)).to eq('fizz')
    end
    it 'should return buzz when the argument is modulus of 5' do
      expect(solver.fizzbuzz(5)).to eq('buzz')
    end
    it 'should return buzz when the argument is modulus of 15' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it 'should return buzz when the argument is modulus of 15' do
      expect(solver.fizzbuzz(11)).to eq('11')
    end
  end
end

step 'コードメーカーが作成されていること' do
  @code_maker = CodeMaker.new
end

step '「:length」桁の暗号を作成する' do |length|
  @code_maker.create_code(length.to_i)
end

step '「:length」桁の暗号が作成されること' do |length|
  expect(@code_maker.code.size).to eq length.to_i
end

Rails.application.config.middleware.use OmniAuth::Builder do
 
  provider :facebook, '470721796435738', '04e11041ae7e9eccb89373af37d27e05'
  provider :github, '547848305a9d018ae3ff', '5bb39a594620653f342d9fc8921e48423caebbb4'
   provider :twitter, 'qx5WVZeEp1z0aFMVeA8LiJq4F', 'QD5QMoJ7Ot2GTqZ6b1bJU18AAmAOcez61wPD0PDKXMrapDo8LN'

end
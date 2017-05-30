reto = User.create! do |user|
         user.name         = 'reto'
         user.email        = 'reto@example.com'
         user.password     = 'lancia.'
         user.confirmed_at = Time.now
       end

reto.add_role :admin

marc = User.create! do |user|
         user.name         = 'marc'
         user.email        = 'marc@example.com'
         user.password     = 'marcmarc'
         user.confirmed_at = Time.now
       end

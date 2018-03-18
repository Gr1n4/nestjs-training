import {Module} from '@nestjs/common';
import {UserController} from './controllers/user.controller';

const controllers = [
  UserController
];

@Module({
  imports: [],
  controllers: [
    ...controllers
  ],
  components: []
})
export class UserModule {}
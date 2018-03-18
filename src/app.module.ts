import {Module} from '@nestjs/common';
import {UserModule} from './user/user.module';

const modules = [
  UserModule
];

@Module({
  imports: [
    ...modules
  ],
  controllers: [],
  components: [],
})
export class ApplicationModule {}
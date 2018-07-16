import express from 'express';

const app: express.Express = express();

import * as homeController from './controllers/home';

app.get('/', homeController.index);

export default app;
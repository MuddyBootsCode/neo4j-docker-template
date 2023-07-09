import fs from 'fs';
import path from 'path';

const currentDir = process.cwd();

export const typeDefs = fs.readFileSync(process.env.GRAPHQL_SCHEMA || path.join(currentDir, 'schema.graphql')).toString('utf-8');

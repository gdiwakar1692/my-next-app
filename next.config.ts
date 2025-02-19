import { NextConfig } from 'next';

const nextConfig: NextConfig = {
  env: {
    PORT: process.env.PORT || '3000', // Default to 3000 if PORT is not set
  },
};

export default nextConfig;

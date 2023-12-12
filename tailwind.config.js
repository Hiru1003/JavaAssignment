/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    './pages/**/*.{js,ts,jsx,tsx,mdx}',
    './components/**/*.{js,ts,jsx,tsx,mdx}',
    './app/**/*.{js,ts,jsx,tsx,mdx}',
    './layout/**/*.{js,ts,jsx,tsx,mdx}',
  ],
  theme: {
    colors: {
      'backgroundcolor-100': '#FCFFFA',
      'backgroundcolor-75': '#F7F7F7',
      'backgroundcolor-50': '#F1F2F1',
      'backgroundcolor-25': '#E3E4E3',

      'buttonleft': '#5BBA6F',
      'buttonright': '#CAEFB7',
      'buttonhover': '#E0E2DF',
      'errorscolor': '#B91C1C',

      'secondary-100': '#96E071',
      'secondary-75': '#ACED8B',
      'secondary-50': '#C6F3B0',
      'secondary-25': '#E3F9D8',

      'primary-100': '#5BBA6F',
      'primary-75': '#7BCE8D',
      'primary-50': '#A3DEAF',
      'primary-25': '#D8EDDC',

      'accent-100': '#204508',
      'accent-75': '#607650',
      'accent-50': '#90A384',
      'accent-25': '#C6D0C0',

      'text-100': '#191D1C',
      'text-75': '#535555',
      'text-50': '#8D8D8D',
      'text-25': '#C4C6C6',
    },

    extend: {
      backgroundImage: {
        'login-img' : "url('/assets/3.png')",
        'logo': "url('/assets/logo.png')",
        'vege' : "url('/assets/vege.jpeg')",
        'dairy' : "url('/assets/dairy.jpeg')",
        'snacks' : "url('/assets/snacks.jpeg')",
      },
    },
  },
  plugins: [],
}

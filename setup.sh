mkdir -p ~/.streamlit/
echo "
[general]n
email = "yougapratama1601@gmail.com"n
" > ~/.streamlit/credentials.toml
echo "
[server]n
headless = truen
enableCORS=falsen
port = $PORTn
" > ~/.streamlit/config.toml

local url = "https://raw.githubusercontent.com/TristanBarrow/cc/main/install.lua"

local response = http.get(url)

local content = response.readAll()

f = fs.open("./install.lua", "w")

f.write(content)

f.close()
 
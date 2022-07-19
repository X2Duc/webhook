
local data = {
			["content"] = "@everyone  Username  ||"..game:GetService("Players").LocalPlayer.Name.."|| ",
			["username"] = "Duc Hub",
			["avatar_url"] = "https://photo-resize-zmp3.zmdcdn.me/w360_r1x1_jpeg/avatars/d/f/b/7/dfb7075d7aedcfa886898327110eafaa.jpg",
			["embeds"] = {
				{
					["author"] = {
						["name"] = "DUC HUB ",
					},
					["description"] = " Gems Earned **"..game:GetService("Players")["LocalPlayer"]["_gems_gained"].Value.."**+ :gem:" ,
					--||hi||
					["color"] = 282652,
						["thumbnail"] = {
						['url'] = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. game.Players.LocalPlayer.userId .. "&width=420&height=420&format=png"
					},
					
	}
	}
	}

	local porn = game:GetService("HttpService"):JSONEncode(data)

		local headers = {["content-type"] = "application/json"}
		request = http_request or request or HttpPost or syn.request or http.request
		local sex = {Url = url, Body = porn, Method = "POST", Headers = headers}
		warn("Sending webhook notification...")
		request(sex)
	

function sex()
    -- reads jsonfile
    local jsonData = readfile(savefilename)
    local data = HttpService:JSONDecode(jsonData)
end

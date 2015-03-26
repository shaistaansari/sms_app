{"filter":false,"title":"users_controller.rb","tooltip":"/app/controllers/users_controller.rb","undoManager":{"mark":96,"position":96,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":0,"column":45},"action":"remove","lines":["class UsersController < ApplicationController"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":0},"end":{"row":1,"column":3},"action":"remove","lines":["end"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":15,"column":3},"action":"insert","lines":["class UsersController < ApplicationController"," ","  def new","    @user = User.new","  end"," ","  def create","    @user = User.new(params[:user])","    if @user.save","      render text: \"Thank you! You will receive an SMS shortly with verification instructions.\"","    else","      render :new","    end","  end"," ","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"insert","lines":["",""]},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":2},"end":{"row":15,"column":0},"action":"insert","lines":["",""]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":2},"end":{"row":15,"column":3},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":3},"end":{"row":15,"column":4},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":4},"end":{"row":15,"column":5},"action":"insert","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":5},"end":{"row":15,"column":6},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":6},"end":{"row":15,"column":7},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":6},"end":{"row":15,"column":7},"action":"remove","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":6},"end":{"row":15,"column":7},"action":"insert","lines":["U"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":9},"end":{"row":15,"column":10},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":9},"end":{"row":15,"column":10},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"remove","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":8},"end":{"row":15,"column":9},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":9},"end":{"row":15,"column":10},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":10},"end":{"row":15,"column":11},"action":"insert","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":11},"end":{"row":15,"column":12},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":12},"end":{"row":15,"column":13},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":13},"end":{"row":15,"column":14},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":14},"end":{"row":15,"column":15},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":15},"end":{"row":15,"column":16},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":16},"end":{"row":15,"column":17},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":17},"end":{"row":16,"column":0},"action":"insert","lines":["",""]},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":4},"end":{"row":18,"column":0},"action":"insert","lines":["params.require(:location).permit(:name, :description, :city, :zip)","  end",""]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":27},"end":{"row":16,"column":28},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":26},"end":{"row":16,"column":27},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":25},"end":{"row":16,"column":26},"action":"remove","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":24},"end":{"row":16,"column":25},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":23},"end":{"row":16,"column":24},"action":"remove","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":22},"end":{"row":16,"column":23},"action":"remove","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":21},"end":{"row":16,"column":22},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":20},"end":{"row":16,"column":21},"action":"remove","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":20},"end":{"row":16,"column":21},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":21},"end":{"row":16,"column":22},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":22},"end":{"row":16,"column":23},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":23},"end":{"row":16,"column":24},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":37},"end":{"row":16,"column":38},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"remove","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":35},"end":{"row":16,"column":36},"action":"remove","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":34},"end":{"row":16,"column":35},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":34},"end":{"row":16,"column":35},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":35},"end":{"row":16,"column":36},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":36},"end":{"row":16,"column":37},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":37},"end":{"row":16,"column":38},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":38},"end":{"row":16,"column":39},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":52},"end":{"row":16,"column":53},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":51},"end":{"row":16,"column":52},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":50},"end":{"row":16,"column":51},"action":"remove","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":49},"end":{"row":16,"column":50},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":48},"end":{"row":16,"column":49},"action":"remove","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":47},"end":{"row":16,"column":48},"action":"remove","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":46},"end":{"row":16,"column":47},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":45},"end":{"row":16,"column":46},"action":"remove","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":44},"end":{"row":16,"column":45},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":43},"end":{"row":16,"column":44},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":42},"end":{"row":16,"column":43},"action":"remove","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":42},"end":{"row":16,"column":43},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":43},"end":{"row":16,"column":44},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":44},"end":{"row":16,"column":45},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":45},"end":{"row":16,"column":46},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":58},"end":{"row":16,"column":59},"action":"remove","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":57},"end":{"row":16,"column":58},"action":"remove","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":56},"end":{"row":16,"column":57},"action":"remove","lines":["z"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":55},"end":{"row":16,"column":56},"action":"remove","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":54},"end":{"row":16,"column":55},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":53},"end":{"row":16,"column":54},"action":"remove","lines":[","]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":52},"end":{"row":16,"column":53},"action":"remove","lines":["y"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":51},"end":{"row":16,"column":52},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":50},"end":{"row":16,"column":51},"action":"remove","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":49},"end":{"row":16,"column":50},"action":"remove","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":49},"end":{"row":16,"column":50},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":50},"end":{"row":16,"column":51},"action":"insert","lines":["h"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":51},"end":{"row":16,"column":52},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":52},"end":{"row":16,"column":53},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":53},"end":{"row":16,"column":54},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"insert","lines":["",""]},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":3},"end":{"row":14,"column":4},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":4},"end":{"row":14,"column":5},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":5},"end":{"row":14,"column":6},"action":"insert","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":6},"end":{"row":14,"column":7},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":7},"end":{"row":14,"column":8},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":8},"end":{"row":14,"column":9},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"insert","lines":["",""]},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":3},"end":{"row":14,"column":4},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":4},"end":{"row":14,"column":5},"action":"insert","lines":["d"]},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":2},"end":{"row":22,"column":3},"action":"remove","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":1},"end":{"row":22,"column":2},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":0},"end":{"row":22,"column":1},"action":"remove","lines":["e"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":22,"column":0},"end":{"row":22,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1427410900291,"hash":"fee47148d4f215917067e8a26637419b7484671f"}
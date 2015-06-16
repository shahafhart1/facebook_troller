Given /I login with a random facebook user/ do
  visit "http://www.facebook.com"
  random_num = $facebook_profiles.count
  find("#email").set($facebook_profiles[rand(random_num)])
  sleep 1
  find("#pass").set($facebook_password)
  sleep 1
  find("#loginbutton").click
  find("span._2dpb")
end

Given /I go to a random feminist group/ do
  random_num = $feminist_groups.count
  visit $feminist_groups[rand(random_num)]
  find("span._55pe")
  sleep 5
end

Given /I go to a random shobinist group/ do
  random_num = $shobinist_groups.count
  visit $shobinist_groups[rand(random_num)]
  find("span._55pe")
  sleep 5
end

Given /I go to a random karnivor group/ do
  random_num = $karnivor_groups.count
  visit $karnivor_groups[rand(random_num)]
  find("span._55pe")
  sleep 5
end

Given /I go to a random smolanit group/ do
  random_num = $smolanit_groups.count
  visit $smolanit_groups[rand(random_num)]
  find("span._55pe")
  sleep 5
end

Given /I go to a random tivonit group/ do
  random_num = $tivonit_groups.count
  visit $tivonit_groups[rand(random_num)]
  find("span._55pe")
  sleep 5
end

Given /I go to a random yemanit group/ do
  random_num = $yemanit_groups.count
  visit $yemanit_groups[rand(random_num)]
  find("span._55pe")
  sleep 5
end

Given /I copy a link to a random post/ do
  random_num = all("div._5pcb").last.all("._4-u2.mbm._5jmm._5pat._5v3q ._5pcq").count
  $link = all("div._5pcb").last.all("._4-u2.mbm._5jmm._5pat._5v3q ._5pcq")[rand(random_num)]["href"]
end

Given /I post the saved link/ do
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").click
  sleep 1
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").set($link)
  sleep 1
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").native.send_keys(:enter)
  sleep 1
  find("button._42ft._4jy0._11b._4jy3._4jy1.selected._51sy").click
  sleep 10
end

Given /I comment a random feminist comment on a random post/ do
    #binding.pry
    #sleep 10
    #all("._5ywb")[0].click
    #all("._5ywb._5ywc")[0].set("asassasaasasas")
    #binding.pry
end

Given /I comment a random karnivor comment on a random post/ do
    #binding.pry
    #sleep 10
    #all("._5ywb")[0].click
    #all("._5ywb._5ywc")[0].set("asassasaasasas")
    #binding.pry
end

Given /I comment a random shobinist comment on a random post/ do
    #binding.pry
    #sleep 10
    #all("._5ywb")[0].click
    #all("._5ywb._5ywc")[0].set("asassasaasasas")
    #binding.pry
end

Given /I comment a random smolani comment on a random post/ do
    #binding.pry
    #sleep 10
    #all("._5ywb")[0].click
    #all("._5ywb._5ywc")[0].set("asassasaasasas")
    #binding.pry
end

Given /I comment a random tivoni comment on a random post/ do
    #binding.pry
    #sleep 10
    #all("._5ywb")[0].click
    #all("._5ywb._5ywc")[0].set("asassasaasasas")
    #binding.pry
end

Given /I comment a random yemani comment on a random post/ do
    #binding.pry
    #sleep 10
    #all("._5ywb")[0].click
    #all("._5ywb._5ywc")[0].set("asassasaasasas")
    #binding.pry
end

Given /I post a random feminist post/ do
  random_num = $feminist_sentances.count
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").click
  sleep 1
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").set($feminist_sentances[rand(random_num)])
  sleep 1
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").native.send_keys(:enter)
  sleep 1
  find("button._42ft._4jy0._11b._4jy3._4jy1.selected._51sy").click
  sleep 10
end

Given /I post a random karnivor post/ do
  random_num = $karnivor_sentances.count
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").click
  sleep 1
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").set($karnivor_sentances[rand(random_num)])
  sleep 1
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").native.send_keys(:enter)
  sleep 1
  find("button._42ft._4jy0._11b._4jy3._4jy1.selected._51sy").click
  sleep 10
end

Given /I post a random shobinist post/ do
  random_num = $shobinist_sentances.count
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").click
  sleep 1
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").set($shobinist_sentances[rand(random_num)])
  sleep 1
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").native.send_keys(:enter)
  sleep 1
  find("button._42ft._4jy0._11b._4jy3._4jy1.selected._51sy").click
  sleep 10
end

Given /I post a random smolani post/ do
  random_num = $smolani_sentances.count
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").click
  sleep 1
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").set($smolani_sentances[rand(random_num)])
  sleep 1
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").native.send_keys(:enter)
  sleep 1
  find("button._42ft._4jy0._11b._4jy3._4jy1.selected._51sy").click
  sleep 10
end

Given /I post a random tivoni post/ do
  random_num = $tivoni_sentances.count
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").click
  sleep 1
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").set($tivoni_sentances[rand(random_num)])
  sleep 1
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").native.send_keys(:enter)
  sleep 1
  find("button._42ft._4jy0._11b._4jy3._4jy1.selected._51sy").click
  sleep 10
end

Given /I post a random yemani post/ do
  random_num = $yemani_sentances.count
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").click
  sleep 1
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").set($yemani_sentances[rand(random_num)])
  sleep 1
  find(".uiTextareaAutogrow.input.autofocus._34z-.mentionsTextarea.textInput").native.send_keys(:enter)
  sleep 1
  find("button._42ft._4jy0._11b._4jy3._4jy1.selected._51sy").click
  sleep 10
end


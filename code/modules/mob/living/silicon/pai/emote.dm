/mob/living/silicon/pai/emote(var/act, var/m_type=1, var/message = null)
	switch(act)
		if ("help")
			to_chat(src, "ping, beep, buzz.")

	..(act, m_type, message)
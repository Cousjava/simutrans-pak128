/*
 * Copyright (c) 1997 - 2001 Hj. Malthaner
 *
 * This file is part of the Simutrans project under the artistic licence.
 * (see licence.txt)
 */

#ifndef gui_ifc_action_creator_h
#define gui_ifc_action_creator_h

#include "action_listener.h"

template <class T> class slist_tpl;

/**
 * This interface must be implemented by all classes which want to
 * send actions, i.e. button presses
 * @author Hj. Malthaner
 */
class gui_action_creator_t
{
protected:
	/**
	 * Our listeners.
	 * @author Hj. Malthaner
	 */
	slist_tpl <action_listener_t *>  * listeners;

	/**
	 * Inform all listeners that an action was triggered.
	 * @author Hj. Malthaner
	 */
	void call_listeners(value_t v);

public:
	/**
	 * Add a new listener to this text input field.
	 * @author Hj. Malthaner
	 */
	void add_listener(action_listener_t * l);
	
	gui_action_creator_t();
	virtual ~gui_action_creator_t();
};

#endif

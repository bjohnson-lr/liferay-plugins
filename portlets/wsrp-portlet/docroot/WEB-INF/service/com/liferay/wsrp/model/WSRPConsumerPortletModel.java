/**
 * Copyright (c) 2000-2010 Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */

package com.liferay.wsrp.model;

import com.liferay.portal.kernel.annotation.AutoEscape;
import com.liferay.portal.model.BaseModel;
import com.liferay.portal.service.ServiceContext;

import com.liferay.portlet.expando.model.ExpandoBridge;

import java.io.Serializable;

import java.util.Date;

/**
 * The base model interface for the WSRPConsumerPortlet service. Represents a row in the &quot;WSRP_WSRPConsumerPortlet&quot; database table, with each column mapped to a property of this class.
 *
 * <p>
 * This interface and its corresponding implementation {@link com.liferay.wsrp.model.impl.WSRPConsumerPortletModelImpl} exist only as a container for the default property accessors generated by ServiceBuilder. Helper methods and all application logic should be put in {@link com.liferay.wsrp.model.impl.WSRPConsumerPortletImpl}.
 * </p>
 *
 * <p>
 * Never modify or reference this interface directly. All methods that expect a w s r p consumer portlet model instance should use the {@link WSRPConsumerPortlet} interface instead.
 * </p>
 *
 * @author Brian Wing Shun Chan
 * @see WSRPConsumerPortlet
 * @see com.liferay.wsrp.model.impl.WSRPConsumerPortletImpl
 * @see com.liferay.wsrp.model.impl.WSRPConsumerPortletModelImpl
 * @generated
 */
public interface WSRPConsumerPortletModel extends BaseModel<WSRPConsumerPortlet> {
	/**
	 * Gets the primary key of this w s r p consumer portlet.
	 *
	 * @return the primary key of this w s r p consumer portlet
	 */
	public long getPrimaryKey();

	/**
	 * Sets the primary key of this w s r p consumer portlet
	 *
	 * @param pk the primary key of this w s r p consumer portlet
	 */
	public void setPrimaryKey(long pk);

	/**
	 * Gets the wsrp consumer portlet id of this w s r p consumer portlet.
	 *
	 * @return the wsrp consumer portlet id of this w s r p consumer portlet
	 */
	public long getWsrpConsumerPortletId();

	/**
	 * Sets the wsrp consumer portlet id of this w s r p consumer portlet.
	 *
	 * @param wsrpConsumerPortletId the wsrp consumer portlet id of this w s r p consumer portlet
	 */
	public void setWsrpConsumerPortletId(long wsrpConsumerPortletId);

	/**
	 * Gets the company id of this w s r p consumer portlet.
	 *
	 * @return the company id of this w s r p consumer portlet
	 */
	public long getCompanyId();

	/**
	 * Sets the company id of this w s r p consumer portlet.
	 *
	 * @param companyId the company id of this w s r p consumer portlet
	 */
	public void setCompanyId(long companyId);

	/**
	 * Gets the create date of this w s r p consumer portlet.
	 *
	 * @return the create date of this w s r p consumer portlet
	 */
	public Date getCreateDate();

	/**
	 * Sets the create date of this w s r p consumer portlet.
	 *
	 * @param createDate the create date of this w s r p consumer portlet
	 */
	public void setCreateDate(Date createDate);

	/**
	 * Gets the modified date of this w s r p consumer portlet.
	 *
	 * @return the modified date of this w s r p consumer portlet
	 */
	public Date getModifiedDate();

	/**
	 * Sets the modified date of this w s r p consumer portlet.
	 *
	 * @param modifiedDate the modified date of this w s r p consumer portlet
	 */
	public void setModifiedDate(Date modifiedDate);

	/**
	 * Gets the wsrp consumer id of this w s r p consumer portlet.
	 *
	 * @return the wsrp consumer id of this w s r p consumer portlet
	 */
	public long getWsrpConsumerId();

	/**
	 * Sets the wsrp consumer id of this w s r p consumer portlet.
	 *
	 * @param wsrpConsumerId the wsrp consumer id of this w s r p consumer portlet
	 */
	public void setWsrpConsumerId(long wsrpConsumerId);

	/**
	 * Gets the name of this w s r p consumer portlet.
	 *
	 * @return the name of this w s r p consumer portlet
	 */
	@AutoEscape
	public String getName();

	/**
	 * Sets the name of this w s r p consumer portlet.
	 *
	 * @param name the name of this w s r p consumer portlet
	 */
	public void setName(String name);

	/**
	 * Gets the portlet handle of this w s r p consumer portlet.
	 *
	 * @return the portlet handle of this w s r p consumer portlet
	 */
	@AutoEscape
	public String getPortletHandle();

	/**
	 * Sets the portlet handle of this w s r p consumer portlet.
	 *
	 * @param portletHandle the portlet handle of this w s r p consumer portlet
	 */
	public void setPortletHandle(String portletHandle);

	public boolean isNew();

	public void setNew(boolean n);

	public boolean isCachedModel();

	public void setCachedModel(boolean cachedModel);

	public boolean isEscapedModel();

	public void setEscapedModel(boolean escapedModel);

	public Serializable getPrimaryKeyObj();

	public ExpandoBridge getExpandoBridge();

	public void setExpandoBridgeAttributes(ServiceContext serviceContext);

	public Object clone();

	public int compareTo(WSRPConsumerPortlet wsrpConsumerPortlet);

	public int hashCode();

	public WSRPConsumerPortlet toEscapedModel();

	public String toString();

	public String toXmlString();
}
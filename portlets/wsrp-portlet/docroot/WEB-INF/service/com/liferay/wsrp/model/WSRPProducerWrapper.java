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

/**
 * <p>
 * This class is a wrapper for {@link WSRPProducer}.
 * </p>
 *
 * @author    Brian Wing Shun Chan
 * @see       WSRPProducer
 * @generated
 */
public class WSRPProducerWrapper implements WSRPProducer {
	public WSRPProducerWrapper(WSRPProducer wsrpProducer) {
		_wsrpProducer = wsrpProducer;
	}

	/**
	* Gets the primary key of this w s r p producer.
	*
	* @return the primary key of this w s r p producer
	*/
	public long getPrimaryKey() {
		return _wsrpProducer.getPrimaryKey();
	}

	/**
	* Sets the primary key of this w s r p producer
	*
	* @param pk the primary key of this w s r p producer
	*/
	public void setPrimaryKey(long pk) {
		_wsrpProducer.setPrimaryKey(pk);
	}

	/**
	* Gets the wsrp producer id of this w s r p producer.
	*
	* @return the wsrp producer id of this w s r p producer
	*/
	public long getWsrpProducerId() {
		return _wsrpProducer.getWsrpProducerId();
	}

	/**
	* Sets the wsrp producer id of this w s r p producer.
	*
	* @param wsrpProducerId the wsrp producer id of this w s r p producer
	*/
	public void setWsrpProducerId(long wsrpProducerId) {
		_wsrpProducer.setWsrpProducerId(wsrpProducerId);
	}

	/**
	* Gets the group id of this w s r p producer.
	*
	* @return the group id of this w s r p producer
	*/
	public long getGroupId() {
		return _wsrpProducer.getGroupId();
	}

	/**
	* Sets the group id of this w s r p producer.
	*
	* @param groupId the group id of this w s r p producer
	*/
	public void setGroupId(long groupId) {
		_wsrpProducer.setGroupId(groupId);
	}

	/**
	* Gets the company id of this w s r p producer.
	*
	* @return the company id of this w s r p producer
	*/
	public long getCompanyId() {
		return _wsrpProducer.getCompanyId();
	}

	/**
	* Sets the company id of this w s r p producer.
	*
	* @param companyId the company id of this w s r p producer
	*/
	public void setCompanyId(long companyId) {
		_wsrpProducer.setCompanyId(companyId);
	}

	/**
	* Gets the create date of this w s r p producer.
	*
	* @return the create date of this w s r p producer
	*/
	public java.util.Date getCreateDate() {
		return _wsrpProducer.getCreateDate();
	}

	/**
	* Sets the create date of this w s r p producer.
	*
	* @param createDate the create date of this w s r p producer
	*/
	public void setCreateDate(java.util.Date createDate) {
		_wsrpProducer.setCreateDate(createDate);
	}

	/**
	* Gets the modified date of this w s r p producer.
	*
	* @return the modified date of this w s r p producer
	*/
	public java.util.Date getModifiedDate() {
		return _wsrpProducer.getModifiedDate();
	}

	/**
	* Sets the modified date of this w s r p producer.
	*
	* @param modifiedDate the modified date of this w s r p producer
	*/
	public void setModifiedDate(java.util.Date modifiedDate) {
		_wsrpProducer.setModifiedDate(modifiedDate);
	}

	/**
	* Gets the name of this w s r p producer.
	*
	* @return the name of this w s r p producer
	*/
	public java.lang.String getName() {
		return _wsrpProducer.getName();
	}

	/**
	* Sets the name of this w s r p producer.
	*
	* @param name the name of this w s r p producer
	*/
	public void setName(java.lang.String name) {
		_wsrpProducer.setName(name);
	}

	/**
	* Gets the portlet ids of this w s r p producer.
	*
	* @return the portlet ids of this w s r p producer
	*/
	public java.lang.String getPortletIds() {
		return _wsrpProducer.getPortletIds();
	}

	/**
	* Sets the portlet ids of this w s r p producer.
	*
	* @param portletIds the portlet ids of this w s r p producer
	*/
	public void setPortletIds(java.lang.String portletIds) {
		_wsrpProducer.setPortletIds(portletIds);
	}

	/**
	* Gets the version of this w s r p producer.
	*
	* @return the version of this w s r p producer
	*/
	public java.lang.String getVersion() {
		return _wsrpProducer.getVersion();
	}

	/**
	* Sets the version of this w s r p producer.
	*
	* @param version the version of this w s r p producer
	*/
	public void setVersion(java.lang.String version) {
		_wsrpProducer.setVersion(version);
	}

	public boolean isNew() {
		return _wsrpProducer.isNew();
	}

	public void setNew(boolean n) {
		_wsrpProducer.setNew(n);
	}

	public boolean isCachedModel() {
		return _wsrpProducer.isCachedModel();
	}

	public void setCachedModel(boolean cachedModel) {
		_wsrpProducer.setCachedModel(cachedModel);
	}

	public boolean isEscapedModel() {
		return _wsrpProducer.isEscapedModel();
	}

	public void setEscapedModel(boolean escapedModel) {
		_wsrpProducer.setEscapedModel(escapedModel);
	}

	public java.io.Serializable getPrimaryKeyObj() {
		return _wsrpProducer.getPrimaryKeyObj();
	}

	public com.liferay.portlet.expando.model.ExpandoBridge getExpandoBridge() {
		return _wsrpProducer.getExpandoBridge();
	}

	public void setExpandoBridgeAttributes(
		com.liferay.portal.service.ServiceContext serviceContext) {
		_wsrpProducer.setExpandoBridgeAttributes(serviceContext);
	}

	public java.lang.Object clone() {
		return _wsrpProducer.clone();
	}

	public int compareTo(com.liferay.wsrp.model.WSRPProducer wsrpProducer) {
		return _wsrpProducer.compareTo(wsrpProducer);
	}

	public int hashCode() {
		return _wsrpProducer.hashCode();
	}

	public com.liferay.wsrp.model.WSRPProducer toEscapedModel() {
		return _wsrpProducer.toEscapedModel();
	}

	public java.lang.String toString() {
		return _wsrpProducer.toString();
	}

	public java.lang.String toXmlString() {
		return _wsrpProducer.toXmlString();
	}

	public java.lang.String getURL(java.lang.String portalURL) {
		return _wsrpProducer.getURL(portalURL);
	}

	public WSRPProducer getWrappedWSRPProducer() {
		return _wsrpProducer;
	}

	private WSRPProducer _wsrpProducer;
}
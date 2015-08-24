/*
 * CDDL HEADER START
 *
 * The contents of this file are subject to the terms of the
 * Common Development and Distribution License, Version 1.0 only
 * (the "License").  You may not use this file except in compliance
 * with the License.
 *
 * You can obtain a copy of the license at legal-notices/CDDLv1_0.txt
 * or http://forgerock.org/license/CDDLv1.0.html.
 * See the License for the specific language governing permissions
 * and limitations under the License.
 *
 * When distributing Covered Code, include this CDDL HEADER in each
 * file and include the License file at legal-notices/CDDLv1_0.txt.
 * If applicable, add the following below this CDDL HEADER, with the
 * fields enclosed by brackets "[]" replaced with your own identifying
 * information:
 *      Portions Copyright [yyyy] [name of copyright owner]
 *
 * CDDL HEADER END
 *
 *
 *      Copyright 2008-2010 Sun Microsystems, Inc.
 *      Portions Copyright 2015 ForgeRock AS.
 */
package org.opends.guitools.controlpanel.ui.nodes;

import javax.swing.tree.DefaultMutableTreeNode;

/**
 * Abstract class with some common methods for all the nodes in the
 * 'Manage Index' tree.
 */
public abstract class AbstractIndexTreeNode extends DefaultMutableTreeNode
{
  private static final long serialVersionUID = 8055748310817873273L;
  private String name;
  /**
   * Constructor.
   * @param name the name of the node.
   */
  protected AbstractIndexTreeNode(String name)
  {
    super(name);
    this.name = name;
  }

  /**
   * Returns the name.
   *
   * @return the name
   */
  public String getName()
  {
    return name;
  }

  /** {@inheritDoc} */
  @Override
  public boolean isRoot()
  {
    return false;
  }

  /** {@inheritDoc} */
  @Override
  public boolean isLeaf()
  {
    return true;
  }
}

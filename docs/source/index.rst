####################
The OKD Orchestrator
####################

A Cluster Orchestrator for OpenShift Origin (OKD).

..  toctree::
    :maxdepth: 1
    :caption: Contents:

    architecture
    getting-started
    getting-started-aws
    building-machine-images
    creating-your-cluster
    destroying-your-cluster
    faq

The **OKD Orchestrator** is a tool to simplify the cloud-deployment of
the OpenShift Origin `OKD`_ container runtime. The project contains tools to
build base images for cloud providers and then deploy, with minimal effort,
a Bastion and OpenShift cluster based on those images.

    The reader should have some familiarity with cloud environments
    (like the AWS `EC2`_ platform) and the RedHat OpenShift Origin/OKD framework.

    To run the *Simple AWS* example discussed in the :doc:`getting-started-aws`,
    the user is required to have an AWS EC2 account and credentials to allow
    API access.

The OKD Orchestrator is inspired by the open-source `KubeNow`_ project,
a cloud-agnostic platform for Docker and Kubernetes.

**Don't Panic!** There's a lot of stuff in this repository but, depending on
what you expect to do, you may not need to understand everything that's going
on here.

*   If you're new to the OKD Orchestrator, start by familiarising yourself
    with the :doc:`architecture` document. Then, before building your first
    cluster follow the :doc:`getting-started` guide
*   Once you're setup follow the guide for your chosen cloud provider

    *   For Amazon's cloud service read :doc:`getting-started-aws`

.. _okd: https://www.okd.io
.. _ec2: https://aws.amazon.com/ec2/
.. _kubenow: https://github.com/kubenow/KubeNow

Building the Documentation
^^^^^^^^^^^^^^^^^^^^^^^^^^

.. highlight:: none

A pre-built HTML rendition of the documentation can be found in the
``docs/build`` directory, where you'll find an ``index.html`` file.

The source of this documentation can be found in the orchestrator's
``docs/source`` directory. It is written using `Sphinx`_ and, once you have
installed the basic tools described in the :doc:`getting-started` section,
you can be build it from that directory.

To build the HTML version of this documentation move to the ``docs``
directory and execute the following::

    sphinx-build -b html source build/html

The resultant index page will be called ``build/html/index.html`` and it and
the rest of the generated files must be committed to revision control as
changes to the documentation are made.

.. _Sphinx: http://www.sphinx-doc.org/en/master/#

��          t               �      �   
   �   +  �   �     z   �     U  �   l  !     g   #  <  �  �  �     W     d    k  �   �	  b   +
     �
  �   �
  !     l   A  �  �   Built-in extensions Extensions Extensions local to a project should be put within the project's directory structure.  Set Python's module search path, ``sys.path``, accordingly so that Sphinx can find them.  For example, if your extension ``foo.py`` lies in the ``exts`` subdirectory of the project root, put into :file:`conf.py`: Since many projects will need special features in their documentation, Sphinx allows adding "extensions" to the build process, each of which can modify almost any aspect of document processing. These extensions are built in and can be activated by respective entries in the :confval:`extensions` configuration value: Third-party extensions This chapter describes the extensions bundled with Sphinx.  For the API documentation on writing your own extension, refer to :ref:`dev-extensions`. Where to put your own extensions? You can also install extensions anywhere else on ``sys.path``, e.g. in the ``site-packages`` directory. You can find several extensions contributed by users in the `sphinx-contrib`__ organization. If you wish to include your extension in this organization, simply follow the instructions provided in the `github-administration`__ project. This is optional and there are several extensions hosted elsewhere. The `awesome-sphinxdoc`__ and `sphinx-extensions`__ projects are both curated lists of Sphinx packages, and many packages use the `Framework :: Sphinx :: Extension`__ and `Framework :: Sphinx :: Theme`__ trove classifiers for Sphinx extensions and themes, respectively. Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2024-12-24 10:28+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.16.0
 内建插件 插件 项目内部的插件应放在项目的目录结构中。相应地设置 Python 的模块搜索路径 ``sys.path``，以便 Sphinx 可以找到它们。例如，如果你的插件 ``foo.py`` 位于项目根目录的 ``exts`` 子目录中，将以下内容放入 :file:`conf.py`： 由于许多项目在其文档中都需要特殊功能，Sphinx 允许在构建过程中添加“插件”，每个插件都可以修改处理文档的任何方面。 这些插件是内建的，可以通过 :confval:`extensions` 配置值中的相应条目激活： 第三方插件 本章节描述了随 Sphinx 打包的插件。有关编写您自己的插件的 API 文档，请参阅 :ref:`dev-extensions`。 将自己的插件放在哪里？ 你也可以在 ``sys.path`` 上安装任何其他位置的插件，例如在 ``site-packages`` 目录中。 可以在 `sphinx-contrib`__ 组织中找到许多用户贡献的扩展。如果你希望将自己的插件包含在这个组织中，只需按照 `github-administration`__ 项目中提供的说明操作即可。这是可选的，并且还有许多扩展托管在其他地方。`awesome-sphinxdoc`__ 和 `sphinx-extensions`__ 项目都是 Sphinx 包的精选列表，许多包使用 `Framework :: Sphinx :: Extension`__ 和 `Framework :: Sphinx :: Theme`__ 分类器来分别标记 Sphinx 扩展和主题。 
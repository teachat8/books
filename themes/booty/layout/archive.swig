{% extends '_layout.swig' %}

{% block page_class %}page-full page-notes{% endblock %}

{% block main %}

  {% include '_partial/notes/banner.swig' %}
  {% include '_partial/common/copyright.swig' %}

{% endblock %}

{% block footer %}
    {% parent %}
{% endblock %}

{% block pagejs %}
{{ js('js/index') }}
{% endblock%}

+++
title = "About Us"
description = "Learn about our company, team, and values"
template = "about.html"
sort_by = "weight"
weight = 3
+++

<section class="hero about-hero">
    <div class="hero-content">
        <h1>{% if lang == "en" %}About Us{% elif lang == "zh" %}关于我们{% elif lang == "ja" %}会社概要{% endif %}</h1>
        <p>{% if lang == "en" %}Your trusted partner in global logistics{% elif lang == "zh" %}您值得信赖的全球物流合作伙伴{% elif lang == "ja" %}グローバル物流の信頼できるパートナー{% endif %}</p>
    </div>
</section>

<section class="about-intro">
    <div class="about-content">
        <h2>{% if lang == "en" %}Our Story{% elif lang == "zh" %}我们的故事{% elif lang == "ja" %}私たちのストーリー{% endif %}</h2>
        <p>{% if lang == "en" %}Founded in 2010, CSD Trans has grown from a local transportation provider to a global logistics leader. Our journey is marked by innovation, reliability, and a commitment to excellence in every shipment we handle.{% elif lang == "zh" %}CSD Trans成立于2010年，从一家本地运输提供商发展成为全球物流领导者。我们的发展历程以创新、可靠性和对每一批货物的卓越承诺为标志。{% elif lang == "ja" %}2010年に設立されたCSD Transは、地元の輸送業者からグローバルな物流リーダーへと成長しました。私たちの歩みは、イノベーション、信頼性、そして取り扱うすべての貨物に対する卓越性への取り組みによって特徴づけられています。{% endif %}</p>
    </div>
</section>

<section class="team-section">
    <div class="team-content">
        <h2>{% if lang == "en" %}Our Leadership{% elif lang == "zh" %}我们的领导团队{% elif lang == "ja" %}リーダーシップ{% endif %}</h2>
        <div class="team-grid">
            <div class="team-member">
                <img src="{% get_url path='images/team/ceo.jpg' %}" alt="{% if lang == 'en' %}CEO{% elif lang == 'zh' %}首席执行官{% elif lang == 'ja' %}CEO{% endif %}">
                <h3>John Smith</h3>
                <p class="position">{% if lang == "en" %}Chief Executive Officer{% elif lang == "zh" %}首席执行官{% elif lang == "ja" %}最高経営責任者{% endif %}</p>
                <p class="bio">{% if lang == "en" %}With over 20 years of experience in logistics and transportation, John leads our company with vision and innovation.{% elif lang == "zh" %}拥有20多年物流和运输经验的John，以远见和创新领导着我们的公司。{% elif lang == "ja" %}20年以上の物流・輸送業界での経験を持つJohnは、ビジョンとイノベーションで会社をリードしています。{% endif %}</p>
            </div>
            <div class="team-member">
                <img src="{% get_url path='images/team/coo.jpg' %}" alt="{% if lang == 'en' %}COO{% elif lang == 'zh' %}首席运营官{% elif lang == 'ja' %}COO{% endif %}">
                <h3>Sarah Johnson</h3>
                <p class="position">{% if lang == "en" %}Chief Operating Officer{% elif lang == "zh" %}首席运营官{% elif lang == "ja" %}最高執行責任者{% endif %}</p>
                <p class="bio">{% if lang == "en" %}Sarah brings operational excellence and efficiency to our global logistics network.{% elif lang == "zh" %}Sarah为我们的全球物流网络带来了卓越的运营和效率。{% elif lang == "ja" %}Sarahは、グローバルな物流ネットワークに卓越した運営と効率性をもたらしています。{% endif %}</p>
            </div>
            <div class="team-member">
                <img src="{% get_url path='images/team/cto.jpg' %}" alt="{% if lang == 'en' %}CTO{% elif lang == 'zh' %}首席技术官{% elif lang == 'ja' %}CTO{% endif %}">
                <h3>Michael Chen</h3>
                <p class="position">{% if lang == "en" %}Chief Technology Officer{% elif lang == "zh" %}首席技术官{% elif lang == "ja" %}最高技術責任者{% endif %}</p>
                <p class="bio">{% if lang == "en" %}Michael drives our technological innovation and digital transformation initiatives.{% elif lang == "zh" %}Michael推动我们的技术创新和数字化转型计划。{% elif lang == "ja" %}Michaelは、技術革新とデジタル変革の取り組みを推進しています。{% endif %}</p>
            </div>
        </div>
    </div>
</section>

<section class="values-section">
    <div class="values-content">
        <h2>{% if lang == "en" %}Our Values{% elif lang == "zh" %}我们的价值观{% elif lang == "ja" %}私たちの価値観{% endif %}</h2>
        <div class="values-grid">
            <div class="value-card">
                <img src="{% get_url path='images/icons/safety.png' %}" alt="{% if lang == 'en' %}Safety{% elif lang == 'zh' %}安全{% elif lang == 'ja' %}安全{% endif %}">
                <h3>{% if lang == "en" %}Safety{% elif lang == "zh" %}安全{% elif lang == "ja" %}安全{% endif %}</h3>
                <p>{% if lang == "en" %}We prioritize the safety of our employees, customers, and the environment in all our operations.{% elif lang == "zh" %}我们在所有运营中优先考虑员工、客户和环境的安全。{% elif lang == "ja" %}すべての業務において、従業員、顧客、環境の安全を最優先にしています。{% endif %}</p>
            </div>
            <div class="value-card">
                <img src="{% get_url path='images/icons/customer.png' %}" alt="{% if lang == 'en' %}Customer Focus{% elif lang == 'zh' %}客户至上{% elif lang == 'ja' %}顧客重視{% endif %}">
                <h3>{% if lang == "en" %}Customer Focus{% elif lang == "zh" %}客户至上{% elif lang == "ja" %}顧客重視{% endif %}</h3>
                <p>{% if lang == "en" %}We are committed to delivering exceptional service and building long-term relationships with our clients.{% elif lang == "zh" %}我们致力于提供卓越的服务并与客户建立长期关系。{% elif lang == "ja" %}卓越したサービスを提供し、顧客との長期的な関係を築くことに取り組んでいます。{% endif %}</p>
            </div>
            <div class="value-card">
                <img src="{% get_url path='images/icons/innovation.png' %}" alt="{% if lang == 'en' %}Innovation{% elif lang == 'zh' %}创新{% elif lang == 'ja' %}イノベーション{% endif %}">
                <h3>{% if lang == "en" %}Innovation{% elif lang == "zh" %}创新{% elif lang == "ja" %}イノベーション{% endif %}</h3>
                <p>{% if lang == "en" %}We continuously seek new ways to improve our services and operations through technology and process innovation.{% elif lang == "zh" %}我们不断寻求通过技术和流程创新来改进服务和运营的新方法。{% elif lang == "ja" %}技術とプロセスの革新を通じて、サービスと運営を改善する新しい方法を常に模索しています。{% endif %}</p>
            </div>
            <div class="value-card">
                <img src="{% get_url path='images/icons/sustainability.png' %}" alt="{% if lang == 'en' %}Sustainability{% elif lang == 'zh' %}可持续性{% elif lang == 'ja' %}サステナビリティ{% endif %}">
                <h3>{% if lang == "en" %}Sustainability{% elif lang == "zh" %}可持续性{% elif lang == "ja" %}サステナビリティ{% endif %}</h3>
                <p>{% if lang == "en" %}We are dedicated to sustainable business practices and reducing our environmental impact.{% elif lang == "zh" %}我们致力于可持续的商业实践和减少对环境的影响。{% elif lang == "ja" %}持続可能なビジネス慣行と環境への影響の低減に取り組んでいます。{% endif %}</p>
            </div>
        </div>
    </div>
</section>

<section class="certifications">
    <div class="certifications-content">
        <h2>{% if lang == "en" %}Our Certifications{% elif lang == "zh" %}我们的认证{% elif lang == "ja" %}認証{% endif %}</h2>
        <div class="certification-grid">
            <img src="{% get_url path='images/certifications/iso9001.png' %}" alt="ISO 9001">
            <img src="{% get_url path='images/certifications/fmcsa.png' %}" alt="FMCSA">
            <img src="{% get_url path='images/certifications/epa.png' %}" alt="EPA">
            <img src="{% get_url path='images/certifications/ctpat.png' %}" alt="CTPAT">
        </div>
    </div>
</section>

<section class="cta-section">
    <div class="cta-content">
        <h2>{% if lang == "en" %}Join Our Journey{% elif lang == "zh" %}加入我们的旅程{% elif lang == "ja" %}私たちの旅に参加しましょう{% endif %}</h2>
        <p>{% if lang == "en" %}Become part of our growing team and help shape the future of logistics{% elif lang == "zh" %}加入我们不断壮大的团队，共同塑造物流的未来{% elif lang == "ja" %}成長を続ける私たちのチームの一員となり、物流の未来を共に創りましょう{% endif %}</p>
        <a href="{% get_url path='contact' %}" class="cta-button">{% if lang == "en" %}Contact Us{% elif lang == "zh" %}联系我们{% elif lang == "ja" %}お問い合わせ{% endif %}</a>
    </div>
</section> 
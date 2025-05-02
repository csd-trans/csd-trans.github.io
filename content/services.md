+++
title = "Services"
description = "Our comprehensive transportation and logistics services"
template = "services.html"
sort_by = "weight"
weight = 2
+++

<section class="hero services-hero">
    <div class="hero-content">
        <h1>{% if lang == "en" %}Our Services{% elif lang == "zh" %}我们的服务{% elif lang == "ja" %}サービス{% endif %}</h1>
        <p>{% if lang == "en" %}Comprehensive transportation and logistics solutions for your business{% elif lang == "zh" %}为您的企业提供全面的运输和物流解决方案{% elif lang == "ja" %}ビジネスのための包括的な輸送・物流ソリューション{% endif %}</p>
    </div>
</section>

<section class="services-content">
    <div class="service-grid">
        <div class="service-card">
            <img src="{{ get_url(path='images/services/freight.jpg') }}" alt="{% if lang == 'en' %}Freight Transportation{% elif lang == 'zh' %}货运运输{% elif lang == 'ja' %}貨物輸送{% endif %}">
            <div class="service-card-content">
                <h3>{% if lang == "en" %}Freight Transportation{% elif lang == "zh" %}货运运输{% elif lang == "ja" %}貨物輸送{% endif %}</h3>
                <p>{% if lang == "en" %}Efficient and reliable freight transportation services across all major routes{% elif lang == "zh" %}高效可靠的货运服务，覆盖所有主要路线{% elif lang == "ja" %}主要ルートをカバーする効率的で信頼性の高い貨物輸送サービス{% endif %}</p>
                <ul>
                    <li>{% if lang == "en" %}Full Truckload (FTL){% elif lang == "zh" %}整车运输{% elif lang == "ja" %}フルトラックロード{% endif %}</li>
                    <li>{% if lang == "en" %}Less Than Truckload (LTL){% elif lang == "zh" %}零担运输{% elif lang == "ja" %}小口貨物輸送{% endif %}</li>
                    <li>{% if lang == "en" %}Intermodal Transportation{% elif lang == "zh" %}多式联运{% elif lang == "ja" %}複合一貫輸送{% endif %}</li>
                </ul>
            </div>
        </div>

        <div class="service-card">
            <img src="{{ get_url(path='images/services/shipping.jpg') }}" alt="{% if lang == 'en' %}International Shipping{% elif lang == 'zh' %}国际航运{% elif lang == 'ja' %}国際輸送{% endif %}">
            <div class="service-card-content">
                <h3>{% if lang == "en" %}International Shipping{% elif lang == "zh" %}国际航运{% elif lang == "ja" %}国際輸送{% endif %}</h3>
                <p>{% if lang == "en" %}Global shipping solutions with customs clearance and documentation support{% elif lang == "zh" %}提供清关和文件支持的全球航运解决方案{% elif lang == "ja" %}通関手続きと書類サポートを提供するグローバルな輸送ソリューション{% endif %}</p>
                <ul>
                    <li>{% if lang == "en" %}Air Freight{% elif lang == "zh" %}空运{% elif lang == "ja" %}航空貨物{% endif %}</li>
                    <li>{% if lang == "en" %}Ocean Freight{% elif lang == "zh" %}海运{% elif lang == "ja" %}海上貨物{% endif %}</li>
                    <li>{% if lang == "en" %}Express Shipping{% elif lang == "zh" %}快递运输{% elif lang == "ja" %}エクスプレス輸送{% endif %}</li>
                </ul>
            </div>
        </div>

        <div class="service-card">
            <img src="{{ get_url(path='images/services/warehouse.jpg') }}" alt="{% if lang == 'en' %}Warehousing{% elif lang == 'zh' %}仓储服务{% elif lang == 'ja' %}倉庫サービス{% endif %}">
            <div class="service-card-content">
                <h3>{% if lang == "en" %}Warehousing{% elif lang == "zh" %}仓储服务{% elif lang == "ja" %}倉庫サービス{% endif %}</h3>
                <p>{% if lang == "en" %}Secure and efficient warehousing solutions with inventory management{% elif lang == "zh" %}提供库存管理的安全高效仓储解决方案{% elif lang == "ja" %}在庫管理を提供する安全で効率的な倉庫ソリューション{% endif %}</p>
                <ul>
                    <li>{% if lang == "en" %}Storage Solutions{% elif lang == "zh" %}存储解决方案{% elif lang == "ja" %}保管ソリューション{% endif %}</li>
                    <li>{% if lang == "en" %}Inventory Management{% elif lang == "zh" %}库存管理{% elif lang == "ja" %}在庫管理{% endif %}</li>
                    <li>{% if lang == "en" %}Distribution Services{% elif lang == "zh" %}配送服务{% elif lang == "ja" %}配送サービス{% endif %}</li>
                </ul>
            </div>
        </div>
    </div>
</section>

<section class="features">
    <div class="features-grid">
        <div class="feature">
            <img src="{{ get_url(path='images/icons/safety.png') }}" alt="{% if lang == 'en' %}Safety{% elif lang == 'zh' %}安全{% elif lang == 'ja' %}安全{% endif %}">
            <h4>{% if lang == "en" %}Safety First{% elif lang == "zh" %}安全第一{% elif lang == "ja" %}安全第一{% endif %}</h4>
            <p>{% if lang == "en" %}Highest safety standards in transportation{% elif lang == "zh" %}运输过程中的最高安全标准{% elif lang == "ja" %}輸送における最高の安全基準{% endif %}</p>
        </div>
        <div class="feature">
            <img src="{{ get_url(path='images/icons/customer.png') }}" alt="{% if lang == 'en' %}Customer Service{% elif lang == 'zh' %}客户服务{% elif lang == 'ja' %}カスタマーサービス{% endif %}">
            <h4>{% if lang == "en" %}24/7 Support{% elif lang == "zh" %}全天候支持{% elif lang == "ja" %}24時間サポート{% endif %}</h4>
            <p>{% if lang == "en" %}Round-the-clock customer service{% elif lang == "zh" %}全天候客户服务支持{% elif lang == "ja" %}24時間体制のカスタマーサポート{% endif %}</p>
        </div>
        <div class="feature">
            <img src="{{ get_url(path='images/icons/innovation.png') }}" alt="{% if lang == 'en' %}Innovation{% elif lang == 'zh' %}创新{% elif lang == 'ja' %}イノベーション{% endif %}">
            <h4>{% if lang == "en" %}Innovation{% elif lang == "zh" %}创新{% elif lang == "ja" %}イノベーション{% endif %}</h4>
            <p>{% if lang == "en" %}Advanced logistics technology{% elif lang == "zh" %}先进的物流技术{% elif lang == "ja" %}先進的な物流技術{% endif %}</p>
        </div>
        <div class="feature">
            <img src="{{ get_url(path='images/icons/sustainability.png') }}" alt="{% if lang == 'en' %}Sustainability{% elif lang == 'zh' %}可持续性{% elif lang == 'ja' %}サステナビリティ{% endif %}">
            <h4>{% if lang == "en" %}Sustainability{% elif lang == "zh" %}可持续性{% elif lang == "ja" %}サステナビリティ{% endif %}</h4>
            <p>{% if lang == "en" %}Eco-friendly transportation solutions{% elif lang == "zh" %}环保运输解决方案{% elif lang == "ja" %}環境に優しい輸送ソリューション{% endif %}</p>
        </div>
    </div>
</section>

<section class="cta-section">
    <div class="cta-content">
        <h2>{% if lang == "en" %}Ready to Get Started?{% elif lang == "zh" %}准备开始了吗？{% elif lang == "ja" %}始めましょうか？{% endif %}</h2>
        <p>{% if lang == "en" %}Contact us today for a customized logistics solution{% elif lang == "zh" %}立即联系我们，获取定制物流解决方案{% elif lang == "ja" %}カスタマイズされた物流ソリューションについて、今すぐお問い合わせください{% endif %}</p>
        <a href="{{ config.base_url }}/contact" class="cta-button">{% if lang == "en" %}Contact Us{% elif lang == "zh" %}联系我们{% elif lang == "ja" %}お問い合わせ{% endif %}</a>
    </div>
</section> 
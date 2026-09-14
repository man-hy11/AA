<?xml version='1.0' encoding='utf-8'?>
<mxfile host="app.diagrams.net" type="device" version="24.7.17">
  <diagram id="choi-revised-component" name="최재웅_수정">
    <mxGraphModel dx="2060" dy="1540" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="2060" pageHeight="1540" math="0" shadow="0" background="#ffffff">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="platform" value="" vertex="1" parent="1" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.5;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="90" y="290" width="1880" height="1030" as="geometry" />
        </mxCell>
        <mxCell id="user_api" value="" edge="1" parent="1" source="user_app" target="controller" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=0.5;exitY=1;exitPerimeter=0;entryX=0.2222222222222222;entryY=0;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="380" y="270" />
              <mxPoint x="900" y="270" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="merchant_api" value="" edge="1" parent="1" source="merchant_app" target="controller" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=0.5;exitY=1;exitPerimeter=0;entryX=0.5;entryY=0;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="admin_api" value="" edge="1" parent="1" source="admin_app" target="controller" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=0.5;exitY=1;exitPerimeter=0;entryX=0.7777777777777778;entryY=0;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="1670" y="270" />
              <mxPoint x="1150" y="270" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="controller_broker" value="" edge="1" parent="1" source="controller" target="broker" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=0.5;exitY=1;exitPerimeter=0;entryX=0.5;entryY=0;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="broker_policy" value="" edge="1" parent="1" source="broker" target="policy" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=0;exitY=0.3;exitPerimeter=0;entryX=0.5;entryY=0;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="295" y="586" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="broker_voucher" value="" edge="1" parent="1" source="broker" target="voucher" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=0;exitY=0.7;exitPerimeter=0;entryX=0.5;entryY=0;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="660" y="634" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="broker_payment" value="" edge="1" parent="1" source="broker" target="payment" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=0.5;exitY=1;exitPerimeter=0;entryX=0.5;entryY=0;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="broker_merchant" value="" edge="1" parent="1" source="broker" target="merchant" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=1;exitY=0.7;exitPerimeter=0;entryX=0.5;entryY=0;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="1390" y="634" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="broker_location" value="" edge="1" parent="1" source="broker" target="location" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=1;exitY=0.3;exitPerimeter=0;entryX=0.5;entryY=0;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="1755" y="586" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="voucher_policy" value="" edge="1" parent="1" source="voucher" target="policy" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=0;exitY=0.5;exitPerimeter=0;entryX=1;entryY=0.5;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="payment_voucher" value="" edge="1" parent="1" source="payment" target="voucher" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=0;exitY=0.5;exitPerimeter=0;entryX=1;entryY=0.5;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="payment_merchant" value="" edge="1" parent="1" source="payment" target="merchant" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=1;exitY=0.5;exitPerimeter=0;entryX=0;entryY=0.5;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="merchant_location" value="" edge="1" parent="1" source="merchant" target="location" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=1;exitY=0.5;exitPerimeter=0;entryX=0;entryY=0.5;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="voucher_funding" value="" edge="1" parent="1" source="voucher" target="external_payment" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=0.5;exitY=1;exitPerimeter=0;entryX=0.5;entryY=0;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="funding_card" value="" edge="1" parent="1" source="external_payment" target="card_adapter" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=0.25;exitY=1;exitPerimeter=0;entryX=0.5;entryY=0;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="582.5" y="1190" />
              <mxPoint x="500" y="1190" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="funding_bank" value="" edge="1" parent="1" source="external_payment" target="bank_adapter" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=0.75;exitY=1;exitPerimeter=0;entryX=0.5;entryY=0;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="737.5" y="1190" />
              <mxPoint x="860" y="1190" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="card_external" value="" edge="1" parent="1" source="card_adapter" target="card_system" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=0.5;exitY=1;exitPerimeter=0;entryX=0.5;entryY=0;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="bank_external" value="" edge="1" parent="1" source="bank_adapter" target="bank_system" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=0.5;exitY=1;exitPerimeter=0;entryX=0.5;entryY=0;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="location_map" value="지도 / 위치 정보 조회" edge="1" parent="1" source="location" target="map_system" style="noEdgeStyle=1;rounded=0;html=0;dashed=1;dashPattern=6 4;strokeColor=#000000;strokeWidth=1.25;startArrow=none;endArrow=open;endFill=0;endSize=9;exitX=0.5;exitY=1;exitPerimeter=0;entryX=0.5;entryY=0;entryPerimeter=0;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontColor=#000000;labelBackgroundColor=#ffffff;">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="user_app" value="" vertex="1" parent="1" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.25;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="210" y="115" width="340" height="135" as="geometry" />
        </mxCell>
        <mxCell id="user_app_text0" value="«component»" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=13;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="user_app" connectable="0">
          <mxGeometry x="8" y="7" width="324" height="20" as="geometry" />
        </mxCell>
        <mxCell id="user_app_text1" value="사용자 앱" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=20;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="user_app" connectable="0">
          <mxGeometry x="8" y="28" width="324" height="29" as="geometry" />
        </mxCell>
        <mxCell id="user_app_text2" value="지역 선택 / 상품권 구매·결제 요청&#10;GPS 현재 위치 전달" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="user_app" connectable="0">
          <mxGeometry x="8" y="68" width="324" height="58" as="geometry" />
        </mxCell>
        <mxCell id="user_app_separator" value="" vertex="1" parent="user_app" connectable="0" style="shape=line;strokeColor=#000000;strokeWidth=1;html=0;">
          <mxGeometry x="0" y="61" width="340" height="0" as="geometry" />
        </mxCell>
        <mxCell id="merchant_app" value="" vertex="1" parent="1" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.25;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="855" y="115" width="340" height="135" as="geometry" />
        </mxCell>
        <mxCell id="merchant_app_text0" value="«component»" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=13;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="merchant_app" connectable="0">
          <mxGeometry x="8" y="7" width="324" height="20" as="geometry" />
        </mxCell>
        <mxCell id="merchant_app_text1" value="가맹점주 앱 / 웹" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=20;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="merchant_app" connectable="0">
          <mxGeometry x="8" y="28" width="324" height="29" as="geometry" />
        </mxCell>
        <mxCell id="merchant_app_text2" value="가맹점 관리 / 결제 취소&#10;매출 / 정산 조회" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="merchant_app" connectable="0">
          <mxGeometry x="8" y="68" width="324" height="58" as="geometry" />
        </mxCell>
        <mxCell id="merchant_app_separator" value="" vertex="1" parent="merchant_app" connectable="0" style="shape=line;strokeColor=#000000;strokeWidth=1;html=0;">
          <mxGeometry x="0" y="61" width="340" height="0" as="geometry" />
        </mxCell>
        <mxCell id="admin_app" value="" vertex="1" parent="1" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.25;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="1500" y="115" width="340" height="135" as="geometry" />
        </mxCell>
        <mxCell id="admin_app_text0" value="«component»" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=13;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="admin_app" connectable="0">
          <mxGeometry x="8" y="7" width="324" height="20" as="geometry" />
        </mxCell>
        <mxCell id="admin_app_text1" value="관리자 웹" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=20;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="admin_app" connectable="0">
          <mxGeometry x="8" y="28" width="324" height="29" as="geometry" />
        </mxCell>
        <mxCell id="admin_app_text2" value="지역 정책 설정&#10;가맹점 승인 / 해지" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="admin_app" connectable="0">
          <mxGeometry x="8" y="68" width="324" height="58" as="geometry" />
        </mxCell>
        <mxCell id="admin_app_separator" value="" vertex="1" parent="admin_app" connectable="0" style="shape=line;strokeColor=#000000;strokeWidth=1;html=0;">
          <mxGeometry x="0" y="61" width="340" height="0" as="geometry" />
        </mxCell>
        <mxCell id="controller" value="" vertex="1" parent="platform" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.25;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="710" y="80" width="450" height="120" as="geometry" />
        </mxCell>
        <mxCell id="controller_text0" value="«component»" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=13;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="controller" connectable="0">
          <mxGeometry x="8" y="7" width="434" height="20" as="geometry" />
        </mxCell>
        <mxCell id="controller_text1" value="Controller" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=20;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="controller" connectable="0">
          <mxGeometry x="8" y="28" width="434" height="29" as="geometry" />
        </mxCell>
        <mxCell id="controller_text2" value="플랫폼 API / 요청 접수&#10;서비스 호출 흐름 조정" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="controller" connectable="0">
          <mxGeometry x="8" y="68" width="434" height="43" as="geometry" />
        </mxCell>
        <mxCell id="controller_separator" value="" vertex="1" parent="controller" connectable="0" style="shape=line;strokeColor=#000000;strokeWidth=1;html=0;">
          <mxGeometry x="0" y="61" width="450" height="0" as="geometry" />
        </mxCell>
        <mxCell id="broker" value="" vertex="1" parent="platform" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.25;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="770" y="260" width="330" height="120" as="geometry" />
        </mxCell>
        <mxCell id="broker_text0" value="«component»" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=13;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="broker" connectable="0">
          <mxGeometry x="8" y="7" width="314" height="20" as="geometry" />
        </mxCell>
        <mxCell id="broker_text1" value="Service Broker" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=20;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="broker" connectable="0">
          <mxGeometry x="8" y="28" width="314" height="29" as="geometry" />
        </mxCell>
        <mxCell id="broker_text2" value="동기 서비스 호출 중개&#10;요청 / 응답 전달" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="broker" connectable="0">
          <mxGeometry x="8" y="68" width="314" height="43" as="geometry" />
        </mxCell>
        <mxCell id="broker_separator" value="" vertex="1" parent="broker" connectable="0" style="shape=line;strokeColor=#000000;strokeWidth=1;html=0;">
          <mxGeometry x="0" y="61" width="330" height="0" as="geometry" />
        </mxCell>
        <mxCell id="policy" value="" vertex="1" parent="platform" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.25;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="50" y="520" width="310" height="175" as="geometry" />
        </mxCell>
        <mxCell id="policy_text0" value="«component»" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=13;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="policy" connectable="0">
          <mxGeometry x="8" y="7" width="294" height="20" as="geometry" />
        </mxCell>
        <mxCell id="policy_text1" value="상품권 정책 서비스" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=20;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="policy" connectable="0">
          <mxGeometry x="8" y="28" width="294" height="29" as="geometry" />
        </mxCell>
        <mxCell id="policy_text2" value="지역별 정책 조회 / 변경&#10;구매 한도 / 사용 조건 제공" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="policy" connectable="0">
          <mxGeometry x="8" y="68" width="294" height="98" as="geometry" />
        </mxCell>
        <mxCell id="policy_separator" value="" vertex="1" parent="policy" connectable="0" style="shape=line;strokeColor=#000000;strokeWidth=1;html=0;">
          <mxGeometry x="0" y="61" width="310" height="0" as="geometry" />
        </mxCell>
        <mxCell id="voucher" value="" vertex="1" parent="platform" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.25;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="415" y="520" width="310" height="175" as="geometry" />
        </mxCell>
        <mxCell id="voucher_text0" value="«component»" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=13;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="voucher" connectable="0">
          <mxGeometry x="8" y="7" width="294" height="20" as="geometry" />
        </mxCell>
        <mxCell id="voucher_text1" value="상품권 관리 서비스" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=20;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="voucher" connectable="0">
          <mxGeometry x="8" y="28" width="294" height="29" as="geometry" />
        </mxCell>
        <mxCell id="voucher_text2" value="지역별 잔액 조회 / 반영&#10;구매 / 추가 구매 / 환불&#10;지역 정책 검증 / 적용" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="voucher" connectable="0">
          <mxGeometry x="8" y="68" width="294" height="98" as="geometry" />
        </mxCell>
        <mxCell id="voucher_separator" value="" vertex="1" parent="voucher" connectable="0" style="shape=line;strokeColor=#000000;strokeWidth=1;html=0;">
          <mxGeometry x="0" y="61" width="310" height="0" as="geometry" />
        </mxCell>
        <mxCell id="payment" value="" vertex="1" parent="platform" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.25;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="780" y="520" width="310" height="175" as="geometry" />
        </mxCell>
        <mxCell id="payment_text0" value="«component»" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=13;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="payment" connectable="0">
          <mxGeometry x="8" y="7" width="294" height="20" as="geometry" />
        </mxCell>
        <mxCell id="payment_text1" value="상품권 결제 서비스" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=20;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="payment" connectable="0">
          <mxGeometry x="8" y="28" width="294" height="29" as="geometry" />
        </mxCell>
        <mxCell id="payment_text2" value="가맹점 유효성 / 잔액 확인&#10;상품권 차감 / 복원&#10;결제 승인 / 취소 / 사용 내역" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="payment" connectable="0">
          <mxGeometry x="8" y="68" width="294" height="98" as="geometry" />
        </mxCell>
        <mxCell id="payment_separator" value="" vertex="1" parent="payment" connectable="0" style="shape=line;strokeColor=#000000;strokeWidth=1;html=0;">
          <mxGeometry x="0" y="61" width="310" height="0" as="geometry" />
        </mxCell>
        <mxCell id="merchant" value="" vertex="1" parent="platform" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.25;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="1145" y="520" width="310" height="175" as="geometry" />
        </mxCell>
        <mxCell id="merchant_text0" value="«component»" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=13;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="merchant" connectable="0">
          <mxGeometry x="8" y="7" width="294" height="20" as="geometry" />
        </mxCell>
        <mxCell id="merchant_text1" value="가맹점 서비스" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=20;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="merchant" connectable="0">
          <mxGeometry x="8" y="28" width="294" height="29" as="geometry" />
        </mxCell>
        <mxCell id="merchant_text2" value="등록 / 승인 / 해지 / 정보 관리&#10;영업 상태 / 키워드 검색&#10;영업 상태 5초 주기 갱신&#10;매출 / 정산 조회" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="merchant" connectable="0">
          <mxGeometry x="8" y="68" width="294" height="98" as="geometry" />
        </mxCell>
        <mxCell id="merchant_separator" value="" vertex="1" parent="merchant" connectable="0" style="shape=line;strokeColor=#000000;strokeWidth=1;html=0;">
          <mxGeometry x="0" y="61" width="310" height="0" as="geometry" />
        </mxCell>
        <mxCell id="location" value="" vertex="1" parent="platform" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.25;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="1510" y="520" width="310" height="175" as="geometry" />
        </mxCell>
        <mxCell id="location_text0" value="«component»" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=13;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="location" connectable="0">
          <mxGeometry x="8" y="7" width="294" height="20" as="geometry" />
        </mxCell>
        <mxCell id="location_text1" value="위치 서비스" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=20;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="location" connectable="0">
          <mxGeometry x="8" y="28" width="294" height="29" as="geometry" />
        </mxCell>
        <mxCell id="location_text2" value="사용자 / 가맹점 위치 조회&#10;거리 계산 / 가까운 순 정렬&#10;선택한 가맹점의 위치 제공&#10;지도 시스템 연동" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="location" connectable="0">
          <mxGeometry x="8" y="68" width="294" height="98" as="geometry" />
        </mxCell>
        <mxCell id="location_separator" value="" vertex="1" parent="location" connectable="0" style="shape=line;strokeColor=#000000;strokeWidth=1;html=0;">
          <mxGeometry x="0" y="61" width="310" height="0" as="geometry" />
        </mxCell>
        <mxCell id="external_payment" value="" vertex="1" parent="platform" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.25;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="415" y="765" width="310" height="115" as="geometry" />
        </mxCell>
        <mxCell id="external_payment_text0" value="«component»" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=13;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="external_payment" connectable="0">
          <mxGeometry x="8" y="7" width="294" height="20" as="geometry" />
        </mxCell>
        <mxCell id="external_payment_text1" value="외부 결제 연동 서비스" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=20;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="external_payment" connectable="0">
          <mxGeometry x="8" y="28" width="294" height="29" as="geometry" />
        </mxCell>
        <mxCell id="external_payment_text2" value="상품권 구매대금 결제 / 취소" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="external_payment" connectable="0">
          <mxGeometry x="8" y="68" width="294" height="38" as="geometry" />
        </mxCell>
        <mxCell id="external_payment_separator" value="" vertex="1" parent="external_payment" connectable="0" style="shape=line;strokeColor=#000000;strokeWidth=1;html=0;">
          <mxGeometry x="0" y="61" width="310" height="0" as="geometry" />
        </mxCell>
        <mxCell id="card_adapter" value="" vertex="1" parent="platform" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.25;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="270" y="920" width="280" height="85" as="geometry" />
        </mxCell>
        <mxCell id="card_adapter_text0" value="«component»" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=13;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="card_adapter" connectable="0">
          <mxGeometry x="8" y="7" width="264" height="19" as="geometry" />
        </mxCell>
        <mxCell id="card_adapter_text1" value="카드 결제 어댑터" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=19;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="card_adapter" connectable="0">
          <mxGeometry x="8" y="28" width="264" height="28" as="geometry" />
        </mxCell>
        <mxCell id="card_adapter_text2" value="카드사 API 연동" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="card_adapter" connectable="0">
          <mxGeometry x="8" y="58" width="264" height="21" as="geometry" />
        </mxCell>
        <mxCell id="bank_adapter" value="" vertex="1" parent="platform" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.25;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="630" y="920" width="280" height="85" as="geometry" />
        </mxCell>
        <mxCell id="bank_adapter_text0" value="«component»" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=13;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="bank_adapter" connectable="0">
          <mxGeometry x="8" y="7" width="264" height="19" as="geometry" />
        </mxCell>
        <mxCell id="bank_adapter_text1" value="은행 결제 어댑터" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=19;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="bank_adapter" connectable="0">
          <mxGeometry x="8" y="28" width="264" height="28" as="geometry" />
        </mxCell>
        <mxCell id="bank_adapter_text2" value="은행 API 연동" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="bank_adapter" connectable="0">
          <mxGeometry x="8" y="58" width="264" height="21" as="geometry" />
        </mxCell>
        <mxCell id="card_system" value="" vertex="1" parent="1" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.25;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="350" y="1370" width="300" height="100" as="geometry" />
        </mxCell>
        <mxCell id="card_system_text0" value="«external system»" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=13;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="card_system" connectable="0">
          <mxGeometry x="8" y="7" width="284" height="19" as="geometry" />
        </mxCell>
        <mxCell id="card_system_text1" value="금융 시스템 (카드사)" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=19;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="card_system" connectable="0">
          <mxGeometry x="8" y="28" width="284" height="28" as="geometry" />
        </mxCell>
        <mxCell id="card_system_text2" value="구매대금 승인 / 취소" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="card_system" connectable="0">
          <mxGeometry x="8" y="58" width="284" height="36" as="geometry" />
        </mxCell>
        <mxCell id="bank_system" value="" vertex="1" parent="1" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.25;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="710" y="1370" width="300" height="100" as="geometry" />
        </mxCell>
        <mxCell id="bank_system_text0" value="«external system»" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=13;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="bank_system" connectable="0">
          <mxGeometry x="8" y="7" width="284" height="19" as="geometry" />
        </mxCell>
        <mxCell id="bank_system_text1" value="금융 시스템 (은행)" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=19;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="bank_system" connectable="0">
          <mxGeometry x="8" y="28" width="284" height="28" as="geometry" />
        </mxCell>
        <mxCell id="bank_system_text2" value="계좌 결제 / 취소" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="bank_system" connectable="0">
          <mxGeometry x="8" y="58" width="284" height="36" as="geometry" />
        </mxCell>
        <mxCell id="map_system" value="" vertex="1" parent="1" style="rounded=0;html=0;whiteSpace=wrap;fillColor=#ffffff;strokeColor=#000000;strokeWidth=1.25;container=1;collapsible=0;recursiveResize=0;">
          <mxGeometry x="1605" y="1370" width="300" height="100" as="geometry" />
        </mxCell>
        <mxCell id="map_system_text0" value="«external system»" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=13;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="map_system" connectable="0">
          <mxGeometry x="8" y="7" width="284" height="19" as="geometry" />
        </mxCell>
        <mxCell id="map_system_text1" value="지도 시스템" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=19;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="map_system" connectable="0">
          <mxGeometry x="8" y="28" width="284" height="28" as="geometry" />
        </mxCell>
        <mxCell id="map_system_text2" value="지도 / 위치 정보 제공" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=15;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="map_system" connectable="0">
          <mxGeometry x="8" y="58" width="284" height="36" as="geometry" />
        </mxCell>
        <mxCell id="title" value="지역 상품권 결제 플랫폼 Component Diagram" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=29;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="1" connectable="0">
          <mxGeometry x="90" y="25" width="1800" height="44" as="geometry" />
        </mxCell>
        <mxCell id="user_label" value="사용자" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=18;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="1" connectable="0">
          <mxGeometry x="210" y="78" width="340" height="28" as="geometry" />
        </mxCell>
        <mxCell id="merchant_label" value="가맹점주" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=18;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="1" connectable="0">
          <mxGeometry x="855" y="78" width="340" height="28" as="geometry" />
        </mxCell>
        <mxCell id="admin_label" value="지역 상품권 관리자" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=18;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="1" connectable="0">
          <mxGeometry x="1500" y="78" width="340" height="28" as="geometry" />
        </mxCell>
        <mxCell id="platform_label" value="«subsystem» 지역 상품권 결제 플랫폼 (백엔드)" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=21;fontStyle=1;fontColor=#000000;spacing=0;" vertex="1" parent="platform" connectable="0">
          <mxGeometry x="25" y="14" width="660" height="32" as="geometry" />
        </mxCell>
        <mxCell id="legend" value="점선 화살표: 호출 / 이용 의존 관계 (화살표 끝이 제공 측)" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=16;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="1" connectable="0">
          <mxGeometry x="90" y="1495" width="1100" height="28" as="geometry" />
        </mxCell>
        <mxCell id="filename" value="최재웅_수정" style="text;html=0;whiteSpace=wrap;overflow=hidden;rounded=0;strokeColor=none;fillColor=none;align=right;verticalAlign=middle;fontFamily=Noto Sans CJK KR,Malgun Gothic,Arial;fontSize=16;fontStyle=0;fontColor=#000000;spacing=0;" vertex="1" parent="1" connectable="0">
          <mxGeometry x="1660" y="1495" width="300" height="28" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
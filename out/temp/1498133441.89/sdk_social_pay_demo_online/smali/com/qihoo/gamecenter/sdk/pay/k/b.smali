.class public Lcom/qihoo/gamecenter/sdk/pay/k/b;
.super Ljava/lang/Object;
.source "PayExplainUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {p0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a()Ljava/util/Map;

    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->m()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 58
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/j/d;

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/k/b$1;

    invoke-direct {v2, p2}, Lcom/qihoo/gamecenter/sdk/pay/k/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/d;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/d;->a(Lcom/qihoo/gamecenter/sdk/common/j/g;[Ljava/lang/String;)V

    .line 78
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "com.qihoo.gamecenter.sdk.pay.explain."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ljava/util/Map;
    .locals 5

    .prologue
    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v2, "zfb"

    const-string v3, "\u652f\u4ed8\u5b9d"

    const-string v4, "\u5982\u68c0\u6d4b\u60a8\u672c\u5730\u672a\u5b89\u88c5\u652f\u4ed8\u5b9d\uff0c\u5219\u81ea\u52a8\u4e3a\u60a8\u5b89\u88c5"

    invoke-direct {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v2, "360bi"

    const-string v3, "360\u5e01"

    const-string v4, "\u20221\u5143\u4eba\u6c11\u5e01\u5151\u63621\u4e2a\u5e01\uff1b\n\u2022\u82e5360\u5e01\u4f59\u989d\u4e0d\u8db3\uff0c\u8bf7\u5230https://pay.360.cn/ \u4e3a\u60a8\u7684\u8d26\u6237\u8fdb\u884c\u5145\u503c"

    invoke-direct {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v2, "SZX_CARD"

    const-string v3, "\u79fb\u52a8\u5145\u503c\u5361"

    const-string v4, "\u2022\u5145\u503c\u5361\u8d26\u6237\u548c\u5bc6\u7801\u5982\u6709\u4e0d\u7b26\u53ef\u80fd\u4f1a\u5bfc\u81f4\u4ea4\u6613\u5931\u8d25\uff0c\u53ef\u80fd\u9020\u6210\u5145\u503c\u5361\u5931\u6548\uff0c\u5e76\u53ef\u80fd\u65e0\u6cd5\u627e\u56de\uff01\n\u2022\u652f\u6301\u5168\u56fd\u5361 \n\u2022\u652f\u6301\u5982\u4e0b\u5730\u65b9\u5361\uff1a\n\u5e7f\u5dde\u5730\u65b9\u5361\uff08\u5361\u53f717\u4f4d\uff0c\u5361\u5bc618\u4f4d\uff09\n\u6c5f\u82cf\u5730\u65b9\u5361\uff08\u5361\u53f716\u4f4d\uff0c\u5361\u5bc617\u4f4d\uff09\n\u6d59\u6c5f\u5730\u65b9\u5361\uff08\u5361\u53f710\u4f4d\uff0c\u5361\u5bc68\u4f4d\uff09\n\u8fbd\u5b81\u5730\u65b9\u5361\uff08\u5361\u53f716\u4f4d\uff0c\u5361\u5bc621\u4f4d\uff09 \n\u798f\u5efa\u5730\u65b9\u5361\uff08\u5361\u53f716\u4f4d\uff0c\u5361\u5bc617\u4f4d\uff09\n\u9664\u6b64\u4e4b\u5916\uff0c\u5176\u5b83\u5730\u65b9\u5361\u5747\u4e0d\u652f\u6301 \n\u2022\u4e0d\u652f\u6301\u5176\u5b83\u8fd0\u8425\u5546\u53d1\u884c\u7684\u589e\u503c\u4e1a\u52a1\u5361\uff0c\u4f8b\u5982\u5f69\u94c3\u5361\u7b49"

    invoke-direct {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v2, "LT_CARD"

    const-string v3, "\u8054\u901a\u4e00\u5361\u4ed8"

    const-string v4, "\u2022\u5145\u503c\u5361\u8d26\u6237\u548c\u5bc6\u7801\u5982\u6709\u4e0d\u7b26\u53ef\u80fd\u4f1a\u5bfc\u81f4\u4ea4\u6613\u5931\u8d25\uff0c\u53ef\u80fd\u9020\u6210\u5145\u503c\u5361\u5931\u6548\uff0c\u5e76\u53ef\u80fd\u65e0\u6cd5\u627e\u56de\uff01\n\u2022\u652f\u6301\u5168\u56fd\u5361\uff08\u5361\u53f715\u4f4d\uff0c\u5361\u5bc619\u4f4d\uff09\n\u2022\u4e0d\u652f\u6301\u5176\u5b83\u8fd0\u8425\u5546\u53d1\u884c\u7684\u589e\u503c\u4e1a\u52a1\u5361\uff0c\u4f8b\u5982\u5f69\u94c3\u5361\u7b49"

    invoke-direct {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v2, "DX_CARD"

    const-string v3, "\u7535\u4fe1\u5145\u503c\u5361"

    const-string v4, "\u2022\u5145\u503c\u5361\u8d26\u6237\u548c\u5bc6\u7801\u5982\u6709\u4e0d\u7b26\u53ef\u80fd\u4f1a\u5bfc\u81f4\u4ea4\u6613\u5931\u8d25\uff0c\u53ef\u80fd\u9020\u6210\u5145\u503c\u5361\u5931\u6548\uff0c\u5e76\u53ef\u80fd\u65e0\u6cd5\u627e\u56de\uff01\n\u2022\u4ec5\u652f\u6301\u5168\u56fd\u901a\u7528\u7684\u4e2d\u56fd\u7535\u4fe1\u5145\u503c\u4ed8\u8d39\u5361\uff08\u5361\u53f719\u4f4d\uff0c\u5361\u5bc618\u4f4d\uff09\n\u2022\u4e0d\u652f\u6301\u5730\u65b9\u5361 \u2022\u4e0d\u652f\u6301\u5176\u5b83\u8fd0\u8425\u5546\u53d1\u884c\u7684\u589e\u503c\u4e1a\u52a1\u5361\uff0c\u4f8b\u5982\u5f69\u94c3\u5361\u7b49"

    invoke-direct {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v2, "JCARD"

    const-string v3, "\u9a8f\u7f51\u5361"

    const-string v4, "\u2022\u5145\u503c\u5361\u8d26\u6237\u548c\u5bc6\u7801\u5982\u6709\u4e0d\u7b26\u53ef\u80fd\u4f1a\u5bfc\u81f4\u4ea4\u6613\u5931\u8d25\uff0c\u53ef\u80fd\u9020\u6210\u5145\u503c\u5361\u5931\u6548\uff0c\u5e76\u53ef\u80fd\u65e0\u6cd5\u627e\u56de\uff01"

    invoke-direct {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v2, "QIHUCARD"

    const-string v3, "360\u5e01\u5361"

    const-string v4, "\u2022\u5145\u503c\u5361\u8d26\u6237\u548c\u5bc6\u7801\u5982\u6709\u4e0d\u7b26\u53ef\u80fd\u4f1a\u5bfc\u81f4\u4ea4\u6613\u5931\u8d25\uff0c\u53ef\u80fd\u9020\u6210\u5145\u503c\u5361\u5931\u6548\uff0c\u5e76\u53ef\u80fd\u65e0\u6cd5\u627e\u56de\uff01\n\u2022\u8bf7\u786e\u4fdd\u60a8\u7684360\u5e01\u5361\u9762\u503c\u8db3\u4ee5\u652f\u4ed8\u8ba2\u5355\u603b\u989d\uff0c\u5426\u5219\u5c06\u4ed8\u6b3e\u5931\u8d25\u3002\n\u2022\u4f7f\u7528360\u5e01\u5361\u4ed8\u6b3e\u540e\u4ea7\u751f\u7684\u4f59\u989d\u4f1a\u76f4\u63a5\u5b58\u5165\u60a8\u7684360\u5e01\u8d26\u6237\u3002"

    invoke-direct {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v2, "MOBILE_CARD"

    const-string v3, "\u624b\u673a\u5145\u503c\u5361"

    const-string v4, "1.\u79fb\u52a8\u5145\u503c\u5361\u8bf4\u660e\n\u2022\u5145\u503c\u5361\u8d26\u6237\u548c\u5bc6\u7801\u5982\u6709\u4e0d\u7b26\u53ef\u80fd\u4f1a\u5bfc\u81f4\u4ea4\u6613\u5931\u8d25\uff0c\u53ef\u80fd\u9020\u6210\u5145\u503c\u5361\u5931\u6548\uff0c\u5e76\u53ef\u80fd\u65e0\u6cd5\u627e\u56de\uff01 \n\u2022\u652f\u6301\u5168\u56fd\u5361 \n\u2022\u652f\u6301\u5982\u4e0b\u5730\u65b9\u5361\uff1a\n\u5e7f\u5dde\u5730\u65b9\u5361\uff08\u5361\u53f717\u4f4d\uff0c\u5361\u5bc618\u4f4d\uff09\n\u6c5f\u82cf\u5730\u65b9\u5361\uff08\u5361\u53f716\u4f4d\uff0c\u5361\u5bc617\u4f4d\uff09\n\u6d59\u6c5f\u5730\u65b9\u5361\uff08\u5361\u53f710\u4f4d\uff0c\u5361\u5bc68\u4f4d\uff09\n\u8fbd\u5b81\u5730\u65b9\u5361\uff08\u5361\u53f716\u4f4d\uff0c\u5361\u5bc621\u4f4d\uff09\n\u798f\u5efa\u5730\u65b9\u5361\uff08\u5361\u53f716\u4f4d\uff0c\u5361\u5bc617\u4f4d\uff09\n\u9664\u6b64\u4e4b\u5916\uff0c\u5176\u5b83\u5730\u65b9\u5361\u5747\u4e0d\u652f\u6301\n\u2022\u4e0d\u652f\u6301\u5176\u5b83\u8fd0\u8425\u5546\u53d1\u884c\u7684\u589e\u503c\u4e1a\u52a1\u5361\uff0c\u4f8b\u5982\u5f69\u94c3\u5361\u7b49\n\n2.\u8054\u901a\u5145\u503c\u5361\u8bf4\u660e \n\u2022\u5145\u503c\u5361\u8d26\u6237\u548c\u5bc6\u7801\u5982\u6709\u4e0d\u7b26\u53ef\u80fd\u4f1a\u5bfc\u81f4\u4ea4\u6613\u5931\u8d25\uff0c\u53ef\u80fd\u9020\u6210\u5145\u503c\u5361\u5931\u6548\uff0c\u5e76\u53ef\u80fd\u65e0\u6cd5\u627e\u56de\uff01\n\u2022\u652f\u6301\u5168\u56fd\u5361\uff08\u5361\u53f715\u4f4d\uff0c\u5361\u5bc619\u4f4d\uff09\n\u2022\u4e0d\u652f\u6301\u5176\u5b83\u8fd0\u8425\u5546\u53d1\u884c\u7684\u589e\u503c\u4e1a\u52a1\u5361\uff0c\u4f8b\u5982\u5f69\u94c3\u5361\u7b49\n\n3.\u7535\u4fe1\u5145\u503c\u5361\u8bf4\u660e \n\u2022\u5145\u503c\u5361\u8d26\u6237\u548c\u5bc6\u7801\u5982\u6709\u4e0d\u7b26\u53ef\u80fd\u4f1a\u5bfc\u81f4\u4ea4\u6613\u5931\u8d25\uff0c\u53ef\u80fd\u9020\u6210\u5145\u503c\u5361\u5931\u6548\uff0c\u5e76\u53ef\u80fd\u65e0\u6cd5\u627e\u56de\uff01\n\u2022\u4ec5\u652f\u6301\u5168\u56fd\u901a\u7528\u7684\u4e2d\u56fd\u7535\u4fe1\u5145\u503c\u4ed8\u8d39\u5361\uff08\u5361\u53f719\u4f4d\uff0c\u5361\u5bc618\u4f4d\uff09\n\u2022\u4e0d\u652f\u6301\u5730\u65b9\u5361\n\u2022\u4e0d\u652f\u6301\u5176\u5b83\u8fd0\u8425\u5546\u53d1\u884c\u7684\u589e\u503c\u4e1a\u52a1\u5361\uff0c\u4f8b\u5982\u5f69\u94c3\u5361\u7b49\n"

    invoke-direct {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v2, "MOBILE_PAYPALM"

    const-string v3, "\u50a8\u84c4\u5361"

    const-string v4, "\u2022\u7b2c\u4e00\u6b21\u4f7f\u7528\u50a8\u84c4\u5361\u652f\u4ed8\u9700\u8981\u8f93\u5165\u60a8\u7684\uff1a\u94f6\u884c\u5361\u53f7\u3001\u8eab\u4efd\u8bc1\u53f7\u3001\u59d3\u540d\u3001\u624b\u673a\u53f7\u7801\uff0c\u4ec5\u9700\u8bbe\u7f6e\u4e00\u6b21\uff0c\u4e0b\u6b21\u53ef\u76f4\u63a5\u652f\u4ed8\u3002\n\u2022\u5f53\u8ba2\u5355\u91d1\u989d\u5927\u4e8e1000\u5143\u65f6\uff0c\u5efa\u8bae\u60a8\u4f7f\u7528\u5176\u5b83\u652f\u4ed8\u65b9\u5f0f\u3002"

    invoke-direct {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v2, "MOBILE_UNPAY"

    const-string v3, "\u94f6\u884c\u5361\u652f\u4ed8"

    const-string v4, "\u2022\u4f7f\u7528\u94f6\u8054\u652f\u4ed8\u9700\u8981\u8f93\u5165\u60a8\u7684\u94f6\u884c\u5361\u53f7\uff08\u4fe1\u7528\u5361\u3001\u501f\u8bb0\u5361\u3001\u50a8\u503c\u5361\uff09\u3001\u94f6\u884c\u9884\u7559\u624b\u673a\u53f7\u3001\u77ed\u4fe1\u6821\u9a8c\u7801\u3001\u94f6\u884c\u5361\u5bc6\u7801\u7b49\u5fc5\u8981\u4fe1\u606f\u3002\n\u2022\u5f53\u8ba2\u5355\u91d1\u989d\u5927\u4e8e2000\u5143\u65f6\uff0c\u5efa\u8bae\u60a8\u4f7f\u7528\u5176\u5b83\u652f\u4ed8\u65b9\u5f0f\u3002\n\u2022\u6bcf\u6708\u6700\u9ad8\u652f\u4ed8\u9650\u989d\u4e3a5000\u5143\uff0c\u82e5\u8d85\u8fc7\u8be5\u9650\u989d\u8bf7\u60a8\u66f4\u6362\u5176\u5b83\u652f\u4ed8\u65b9\u5f0f\u3002"

    invoke-direct {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/d;

    const-string v2, "MOBILE_CREDIT"

    const-string v3, "\u4fe1\u7528\u5361\u652f\u4ed8"

    const-string v4, "\u2022\u4f7f\u7528\u4fe1\u7528\u5361\u652f\u4ed8\u9700\u8981\u8f93\u5165\u60a8\u7684\u94f6\u884c\u5361\u53f7\uff08\u4fe1\u7528\u5361\u3001\u501f\u8bb0\u5361\u3001\u50a8\u503c\u5361\uff09\u3001\u94f6\u884c\u9884\u7559\u624b\u673a\u53f7\u3001\u77ed\u4fe1\u6821\u9a8c\u7801\u3001\u94f6\u884c\u5361\u5bc6\u7801\u7b49\u5fc5\u8981\u4fe1\u606f\u3002\n\u2022\u5f53\u8ba2\u5355\u91d1\u989d\u5927\u4e8e2000\u5143\u65f6\uff0c\u5efa\u8bae\u60a8\u4f7f\u7528\u5176\u5b83\u652f\u4ed8\u65b9\u5f0f\u3002\n\u2022\u6bcf\u6708\u6700\u9ad8\u652f\u4ed8\u9650\u989d\u4e3a5000\u5143\uff0c\u82e5\u8d85\u8fc7\u8be5\u9650\u989d\u8bf7\u60a8\u66f4\u6362\u5176\u5b83\u652f\u4ed8\u65b9\u5f0f\u3002"

    invoke-direct {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->m()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    const-string v2, "\\r+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/k/b$2;

    invoke-direct {v1, p1, p0}, Lcom/qihoo/gamecenter/sdk/pay/k/b$2;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 95
    return-void
.end method

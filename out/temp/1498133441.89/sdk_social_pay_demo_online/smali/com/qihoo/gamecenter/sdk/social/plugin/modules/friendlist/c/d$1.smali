.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;
.super Ljava/lang/Object;
.source "GlobalFriendRankListAdapter.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v6, 0x50

    const/4 v5, 0x0

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 308
    if-nez v1, :cond_6

    .line 309
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 310
    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 311
    const-string v2, "msg"

    const-string v3, "\u672a\u77e5\u9519\u8bef!"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    if-ne v4, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->h:Z

    .line 314
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;->b:Landroid/widget/Button;

    const-string v1, "\u5df2\u9080\u8bf7"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;->b:Landroid/widget/Button;

    const-string v1, "#FF999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 317
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->i(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)I

    .line 362
    :goto_0
    return-void

    .line 319
    :cond_0
    if-nez v1, :cond_2

    .line 320
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->j(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u5931\u8d25\uff0c\u7a0d\u540e\u518d\u8bd5"

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 359
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->p(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-static {v0, v1, v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 324
    :cond_2
    const/4 v2, 0x2

    if-ne v2, v1, :cond_3

    .line 326
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->k(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 354
    :catch_1
    move-exception v0

    .line 355
    const-string v1, "GlobalFriendRankListAdapter"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 328
    :cond_3
    const/4 v2, 0x3

    if-ne v2, v1, :cond_4

    .line 330
    :try_start_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->l(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u9080\u8bf7\u5931\u8d25\uff0c\u5bf9\u65b9\u597d\u53cb\u6570\u5df2\u8fbe\u4e0a\u9650"

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 334
    :cond_4
    const/4 v2, 0x4

    if-ne v2, v1, :cond_5

    .line 336
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->m(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u9080\u8bf7\u5931\u8d25\uff0c\u4f60\u4eec\u5df2\u7ecf\u662f\u597d\u53cb\u4e86"

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 342
    :cond_5
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->n(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " msg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x50

    invoke-static {v2, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_1

    .line 347
    :cond_6
    const/16 v0, 0xfa1

    if-ne v0, v1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->o(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u60a8\u7684\u767b\u5f55\u5df2\u7ecf\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\u6e38\u620f\u3002"

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

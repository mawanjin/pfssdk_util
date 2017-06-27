.class Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;
.super Ljava/lang/Object;
.source "PersonalActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/personal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    .line 278
    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;I)Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;

    move-result-object v0

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "360sdk_support_grid_total_click"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->ak:I

    if-ne v1, v2, :cond_3

    .line 287
    const-string v0, "360FloatSdk_click_gift"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 288
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_support_grid_click_gift"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 297
    const-string v1, "function_code"

    const/16 v2, 0x801

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://next.gamebox.360.cn/6/tui/minegamegift?diyorder=1&from=dtchajian&pname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 302
    const-string v1, "PersonalActivity"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "start go2SdkWebView"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    const-string v3, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    const-string v1, "action_no_new_mygift_message"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 305
    :cond_2
    :try_start_1
    const-string v0, "PersonalActivity"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "start GameUnionPlugin"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 308
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v1, "from"

    const-string v2, "personalCenter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "360sdk_support_gameunion_plugin_call"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 318
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aL:I

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aM:I

    if-ne v1, v2, :cond_7

    .line 320
    :cond_4
    const-string v0, "360FloatSdk_click_tab_vip"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 321
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_support_tab_click_vip"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    const-string v0, ""

    .line 324
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a:Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;

    if-eqz v1, :cond_5

    .line 325
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a:Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->e()Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_5

    .line 327
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_5
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 335
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 336
    const-string v2, "function_code"

    const/16 v3, 0x801

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    const-string v3, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 341
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v0, "from"

    const-string v2, "personalCenter"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "360sdk_support_gameunion_plugin_call"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 347
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aI:I

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aJ:I

    if-ne v1, v2, :cond_b

    .line 349
    :cond_8
    const-string v1, "360FloatSdk_click_msg"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 350
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "360sdk_support_tab_click_msg"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->c(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 356
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->c(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    const-string v2, "action_no_new_system_message"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;Ljava/lang/String;)V

    .line 362
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 363
    const-string v2, "function_code"

    const/16 v3, 0x80b

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    if-eqz v0, :cond_a

    .line 365
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v2, "app_name"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v2, "sms"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    :cond_a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    const-string v3, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 371
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->au:I

    if-ne v1, v2, :cond_d

    .line 372
    const-string v1, "360FloatSdk_click_service"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 373
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "360sdk_support_grid_click_service"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    if-eqz v0, :cond_0

    .line 379
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->d(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    .line 380
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->d(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    const-string v2, "action_no_new_service_message"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;Ljava/lang/String;)V

    .line 384
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 385
    const-string v2, "function_code"

    const/16 v3, 0x809

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v2, "app_name"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string v2, "sms"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 390
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->aR:I

    if-ne v1, v2, :cond_f

    .line 391
    const-string v0, "360FloatSdk_click_paysale"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 392
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_support_grid_click_wallet"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 394
    const-string v0, "0"

    .line 395
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->e(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    .line 396
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->e(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    const-string v1, "action_no_new_paysale_message"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;Ljava/lang/String;)V

    .line 398
    const-string v0, "1"

    .line 401
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 402
    const/16 v2, 0x406

    .line 407
    const-string v3, "function_code"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string v2, "app_name"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string v2, "sms"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string v2, "position"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    const-string v0, "headurl"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->f(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    const-string v3, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->bh:I

    if-ne v1, v2, :cond_11

    .line 416
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 417
    const-string v0, "PersonalActivity"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "url is empty.in[vipImgOnclick]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 420
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 421
    const-string v1, "url"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string v1, "iconUrl"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->g(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "360sdk_vip_report_paid_mem_click"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 425
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 426
    const/16 v1, 0x801

    .line 427
    const-string v2, "function_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    const-string v1, "url"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    const-string v3, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 431
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->bg:I

    if-ne v1, v2, :cond_13

    .line 432
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 433
    const-string v0, "PersonalActivity"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "url is empty.in[memberImgOnclick]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 437
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 438
    const-string v1, "url"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v1, "iconUrl"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->h(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "360sdk_vip_report_mem_click"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 442
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 443
    const/16 v1, 0x801

    .line 444
    const-string v2, "function_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    const-string v1, "url"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    const-string v3, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 449
    :cond_13
    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 456
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 457
    const-string v3, "url"

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "360sdk_support_grid_click_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 459
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 461
    const-string v2, "friend"

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    .line 462
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a:Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 463
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 464
    const-string v3, "function_code"

    const/16 v4, 0x20f

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    const-string v3, "url"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string v3, "app_name"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string v3, "sms"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    if-eqz v0, :cond_14

    .line 469
    const-string v3, "topnid"

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    :cond_14
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 473
    :cond_15
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/d;->h()Ljava/lang/String;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 475
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 476
    const-string v2, "function_code"

    const/16 v3, 0x801

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 477
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    const-string v3, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 480
    :cond_16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 481
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v0, "from"

    const-string v2, "personalCenter"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$10;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "360sdk_support_gameunion_plugin_call"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

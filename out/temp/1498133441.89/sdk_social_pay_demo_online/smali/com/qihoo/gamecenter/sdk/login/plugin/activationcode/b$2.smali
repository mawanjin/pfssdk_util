.class Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;
.super Landroid/os/AsyncTask;
.source "ActivationCodeLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 211
    :try_start_0
    const-string v0, "http://api.gamebox.360.cn/10/user/betainfo?"

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 215
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "appid"

    invoke-direct {v4, v5, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "nonce"

    invoke-direct {v4, v5, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v5

    .line 220
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "access_token"

    invoke-direct {v6, v7, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v6

    .line 222
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "sdkver"

    invoke-direct {v7, v8, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v7

    .line 225
    invoke-static {v0, v1, v4, v4, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string v1, "ActivationCodeLayer"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "appid: "

    aput-object v9, v4, v8

    const/4 v8, 0x1

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const-string v1, "ActivationCodeLayer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v8, "nonce: "

    aput-object v8, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const-string v1, "ActivationCodeLayer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "sdkver: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const-string v1, "ActivationCodeLayer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "access_token: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const-string v1, "ActivationCodeLayer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "url: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "ActivationCodeLayer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "res: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    const-string v0, "errno"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 239
    const-string v1, "dlglink"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->b:Ljava/lang/String;

    .line 240
    const-string v1, "dlgtype"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    const-string v1, "ActivationCodeLayer"

    const-string v2, "fetchConfig error: "

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 251
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)V

    .line 252
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->c:Ljava/lang/String;

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;)Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;

    .line 257
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;->setCallback(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$a;)V

    .line 272
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 273
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 274
    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 277
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;->addView(Landroid/view/View;)V

    .line 278
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a(Ljava/lang/String;)V

    return-void
.end method

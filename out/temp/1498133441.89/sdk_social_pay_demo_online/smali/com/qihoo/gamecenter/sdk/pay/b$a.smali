.class public Lcom/qihoo/gamecenter/sdk/pay/b$a;
.super Ljava/lang/Object;
.source "PayOrderTemporary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/pay/b;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    const-string v1, "screen_orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->b:Z

    .line 173
    const-string v1, "ui_background_pictrue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->c:Ljava/lang/String;

    .line 174
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->d:Ljava/lang/String;

    .line 175
    const-string v1, "qihoo_user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->e:Ljava/lang/String;

    .line 176
    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->f:Ljava/lang/String;

    .line 177
    const-string v1, "rate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->g:Ljava/lang/String;

    .line 178
    const-string v1, "product_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->h:Ljava/lang/String;

    .line 179
    const-string v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->i:Ljava/lang/String;

    .line 180
    const-string v1, "notify_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->j:Ljava/lang/String;

    .line 181
    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->k:Ljava/lang/String;

    .line 182
    const-string v1, "app_user_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->l:Ljava/lang/String;

    .line 183
    const-string v1, "app_user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->m:Ljava/lang/String;

    .line 184
    const-string v1, "app_ext_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->o:Ljava/lang/String;

    .line 185
    const-string v1, "app_ext_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->p:Ljava/lang/String;

    .line 186
    const-string v1, "app_order_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->n:Ljava/lang/String;

    .line 187
    const-string v1, "coupon_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->q:Ljava/lang/String;

    .line 188
    const-string v1, "coupon_amount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->r:Ljava/lang/String;

    .line 190
    :cond_0
    return-void
.end method

.method public static b()Lcom/qihoo/gamecenter/sdk/pay/b;
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->a:Lcom/qihoo/gamecenter/sdk/pay/b;

    return-object v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->a:Lcom/qihoo/gamecenter/sdk/pay/b;

    .line 298
    return-void
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 244
    .line 245
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/b;->q()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "accessToken is null"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 249
    :goto_0
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/b;->q()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "qihooUserId is null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :goto_1
    return v1

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/qihoo/gamecenter/sdk/pay/b;
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 213
    sput-object v14, Lcom/qihoo/gamecenter/sdk/pay/b$a;->a:Lcom/qihoo/gamecenter/sdk/pay/b;

    .line 214
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->k:Ljava/lang/String;

    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->l:Ljava/lang/String;

    iget-object v10, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->m:Ljava/lang/String;

    iget-object v11, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->n:Ljava/lang/String;

    iget-object v12, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->q:Ljava/lang/String;

    iget-object v13, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->r:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lcom/qihoo/gamecenter/sdk/pay/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/b$1;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->a:Lcom/qihoo/gamecenter/sdk/pay/b;

    .line 229
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->a:Lcom/qihoo/gamecenter/sdk/pay/b;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->b:Z

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b;Z)V

    .line 230
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->a:Lcom/qihoo/gamecenter/sdk/pay/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/b;->a(Lcom/qihoo/gamecenter/sdk/pay/b;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->a:Lcom/qihoo/gamecenter/sdk/pay/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/b;->b(Lcom/qihoo/gamecenter/sdk/pay/b;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->a:Lcom/qihoo/gamecenter/sdk/pay/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/b;->c(Lcom/qihoo/gamecenter/sdk/pay/b;Ljava/lang/String;)V

    .line 235
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/b$a;->a:Lcom/qihoo/gamecenter/sdk/pay/b;

    return-object v0
.end method

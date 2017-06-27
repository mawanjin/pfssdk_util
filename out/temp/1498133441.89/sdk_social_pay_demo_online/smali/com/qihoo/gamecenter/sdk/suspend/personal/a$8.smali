.class Lcom/qihoo/gamecenter/sdk/suspend/personal/a$8;
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
    .line 237
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$8;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$8;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$8;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->f:Z

    if-nez v0, :cond_1

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->Y:I

    if-ne v0, v1, :cond_2

    .line 242
    const-string v0, "360FloatSdk_profile_login_click"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$8;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$8;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$8;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_support_profile_login_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string v1, "ent_source"

    const-string v2, "\u6d6e\u7a97\u798f\u5229\u4e2d\u4e2a\u4eba\u4e2d\u5fc3\u8c03\u8d77\u767b\u5f55"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$8;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "360sdk_login_entrance"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$8;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a()V

    .line 255
    :cond_1
    return-void

    .line 244
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->af:I

    if-ne v0, v1, :cond_0

    .line 245
    const-string v0, "360FloatSdk_fuli_login_click"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$8;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$8;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 246
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$8;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_support_fuli_login_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

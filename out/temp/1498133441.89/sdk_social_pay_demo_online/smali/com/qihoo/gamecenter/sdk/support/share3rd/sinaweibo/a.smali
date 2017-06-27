.class public Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;
.super Ljava/lang/Object;
.source "BindSinaWeiboLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;)Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->c:Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/weibobind/WeiBoBindView;

    return-object v0
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->a:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->b:Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(ZLandroid/app/Activity;)V

    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a$a;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "BindSinaWeiboLayer"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

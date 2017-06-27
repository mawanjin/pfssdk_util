.class Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13$1;
.super Ljava/lang/Object;
.source "PersonalActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 888
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;->e:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 891
    const-string v0, "360FloatSdk_skin_configed"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;->e:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 893
    :cond_0
    return-void
.end method

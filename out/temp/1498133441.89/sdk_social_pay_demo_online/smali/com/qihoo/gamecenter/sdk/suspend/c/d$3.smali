.class Lcom/qihoo/gamecenter/sdk/suspend/c/d$3;
.super Landroid/content/BroadcastReceiver;
.source "QLocalService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/c/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/d;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 100
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const-string v1, "packagename"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v2, "QLocalService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packname:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  ------action-----  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/c/e;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;-><init>()V

    .line 110
    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/e;->b(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/e;)V

    goto :goto_0
.end method

.class Lcom/qihoo/gamecenter/sdk/common/i/b$a;
.super Landroid/os/Handler;
.source "StatAppUseTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/i/b;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/common/i/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/i/b$a;->a:Lcom/qihoo/gamecenter/sdk/common/i/b;

    .line 73
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x5

    .line 79
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 80
    const-string v1, "_pkgname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, "_topactivity"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/i/b$a;->a:Lcom/qihoo/gamecenter/sdk/common/i/b;

    invoke-static {v1, v6, v7}, Lcom/qihoo/gamecenter/sdk/common/i/b;->a(Lcom/qihoo/gamecenter/sdk/common/i/b;J)J

    .line 91
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/i/b$a;->a:Lcom/qihoo/gamecenter/sdk/common/i/b;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/i/b;->a(Lcom/qihoo/gamecenter/sdk/common/i/b;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/i/b$a;->a:Lcom/qihoo/gamecenter/sdk/common/i/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/i/b;->d(Lcom/qihoo/gamecenter/sdk/common/i/b;)J

    move-result-wide v0

    .line 93
    add-long/2addr v0, v6

    .line 94
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/i/b$a;->a:Lcom/qihoo/gamecenter/sdk/common/i/b;

    invoke-static {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/b;->b(Lcom/qihoo/gamecenter/sdk/common/i/b;J)V

    .line 96
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 97
    return-void

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/i/b$a;->a:Lcom/qihoo/gamecenter/sdk/common/i/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/i/b;->b(Lcom/qihoo/gamecenter/sdk/common/i/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/i/b$a;->a:Lcom/qihoo/gamecenter/sdk/common/i/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/i/b$a;->a:Lcom/qihoo/gamecenter/sdk/common/i/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/i/b;->c(Lcom/qihoo/gamecenter/sdk/common/i/b;)J

    move-result-wide v2

    const-string v4, "change_topapp"

    invoke-static {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/i/b;->a(Lcom/qihoo/gamecenter/sdk/common/i/b;JLjava/lang/String;)V

    goto :goto_0
.end method

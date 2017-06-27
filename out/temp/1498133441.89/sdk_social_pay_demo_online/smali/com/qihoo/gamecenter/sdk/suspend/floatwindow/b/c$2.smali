.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;
.super Ljava/lang/Object;
.source "FloattingIconHongBaoMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    const-string v0, "FloattingIconHongBaoMgr"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "mRunnableTimer activity==null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    const-string v0, "FloattingIconHongBaoMgr"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "close show hongbao"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->d()V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->c(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    const-string v1, "FloattingIconHongBaoMgr"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "hongbao time show info"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->e()V

    .line 108
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;)V

    .line 109
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->d()V

    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "FloattingIconHongBaoMgr"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "hongbao info invalid"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->e()V

    goto :goto_0
.end method

.class Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1;
.super Ljava/lang/Thread;
.source "UpLineSmsBindPhoneNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;)Ljava/util/Map;

    move-result-object v0

    .line 59
    const-string v1, "UpLineSmsBindPhoneNumber"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "result: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->d:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1;Ljava/util/Map;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    return-void
.end method

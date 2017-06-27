.class Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;
.super Ljava/lang/Object;
.source "QAppCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;->b:Landroid/content/Context;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$a;)Z

    .line 598
    return-void
.end method

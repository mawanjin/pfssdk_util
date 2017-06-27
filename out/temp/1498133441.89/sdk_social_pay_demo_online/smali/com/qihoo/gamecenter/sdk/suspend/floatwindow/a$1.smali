.class final Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1;
.super Ljava/lang/Object;
.source "FloatInfoRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$a;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1;->b:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method

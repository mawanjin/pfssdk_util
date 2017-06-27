.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1$1;
.super Ljava/lang/Object;
.source "FloatInfoRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$a;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$a;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)V

    .line 186
    :cond_0
    return-void
.end method

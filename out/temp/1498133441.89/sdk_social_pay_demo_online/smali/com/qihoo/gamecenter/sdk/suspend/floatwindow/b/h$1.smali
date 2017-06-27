.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h$1;
.super Ljava/lang/Object;
.source "ResultFloatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->e()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->b()V

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;->a()V

    .line 111
    :cond_0
    return-void
.end method

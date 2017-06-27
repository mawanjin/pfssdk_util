.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$1;
.super Ljava/lang/Object;
.source "IconFloatView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;->a()V

    .line 99
    :cond_0
    return-void
.end method

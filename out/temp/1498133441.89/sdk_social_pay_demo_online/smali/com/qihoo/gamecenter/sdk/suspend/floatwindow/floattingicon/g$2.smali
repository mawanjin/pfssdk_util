.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g$2;
.super Ljava/lang/Object;
.source "MoreMenuIcon.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->a(Landroid/content/Context;Landroid/view/View;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/g;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;)V

    .line 276
    :cond_0
    return-void
.end method

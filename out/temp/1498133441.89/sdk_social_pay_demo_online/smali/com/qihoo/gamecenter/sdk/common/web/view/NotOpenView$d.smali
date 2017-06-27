.class Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$d;
.super Ljava/lang/Object;
.source "NotOpenView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$d;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$1;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$d;-><init>(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$d;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->a(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$d;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->a(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;)Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$c;->a()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$d;->a:Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView;->setVisibility(I)V

    .line 251
    return-void
.end method

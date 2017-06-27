.class Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$2;
.super Ljava/lang/Object;
.source "BBSView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->b(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$2;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$2;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 427
    return-void
.end method

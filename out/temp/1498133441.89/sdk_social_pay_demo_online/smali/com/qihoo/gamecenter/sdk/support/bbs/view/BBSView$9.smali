.class Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$9;
.super Ljava/lang/Object;
.source "BBSView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$9;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 895
    const-string v0, "BBSView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, " on reload click."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 896
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$9;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->m(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V

    .line 897
    return-void
.end method

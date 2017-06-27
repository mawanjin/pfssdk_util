.class Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$1;
.super Ljava/lang/Object;
.source "CustomTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTabView;->a(IZ)V

    .line 126
    return-void
.end method

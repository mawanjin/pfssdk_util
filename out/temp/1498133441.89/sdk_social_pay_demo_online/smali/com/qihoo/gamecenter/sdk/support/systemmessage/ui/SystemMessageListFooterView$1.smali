.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView$1;
.super Ljava/lang/Object;
.source "SystemMessageListFooterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView$a;->a()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageListFooterView;->a()V

    .line 61
    :cond_1
    return-void
.end method

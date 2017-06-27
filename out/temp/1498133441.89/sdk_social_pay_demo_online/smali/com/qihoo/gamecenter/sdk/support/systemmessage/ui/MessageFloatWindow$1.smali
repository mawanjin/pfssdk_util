.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$1;
.super Ljava/lang/Object;
.source "MessageFloatWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;)V

    .line 93
    :cond_0
    return-void
.end method

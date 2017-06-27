.class Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox$1;
.super Ljava/lang/Object;
.source "PayHeaderCheckBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;Z)Z

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->c()V

    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->c(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;->c(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderCheckBox;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

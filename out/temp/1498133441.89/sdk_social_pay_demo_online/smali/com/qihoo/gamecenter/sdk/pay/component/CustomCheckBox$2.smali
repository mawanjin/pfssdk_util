.class Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox$2;
.super Ljava/lang/Object;
.source "CustomCheckBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox$2;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->b(Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox$2;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox$2;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 64
    :cond_0
    return-void
.end method

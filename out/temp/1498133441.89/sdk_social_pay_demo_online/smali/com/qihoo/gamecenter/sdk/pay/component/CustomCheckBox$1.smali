.class Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox$1;
.super Ljava/lang/Object;
.source "CustomCheckBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->a(Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->setChecked(ZZ)V

    .line 52
    return-void

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0
.end method

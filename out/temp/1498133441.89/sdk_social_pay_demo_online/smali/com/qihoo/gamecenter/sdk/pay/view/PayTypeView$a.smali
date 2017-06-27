.class Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView$a;
.super Ljava/lang/Object;
.source "PayTypeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView$1;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a(Landroid/view/View;)V

    .line 363
    :cond_0
    return-void
.end method

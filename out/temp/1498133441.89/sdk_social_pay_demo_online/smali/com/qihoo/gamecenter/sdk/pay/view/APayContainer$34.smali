.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$34;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;Lcom/qihoo/gamecenter/sdk/pay/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/d;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/d;)V
    .locals 0

    .prologue
    .line 3981
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$34;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$34;->a:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3984
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$34;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$34;->a:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/d;)V

    .line 3985
    return-void
.end method

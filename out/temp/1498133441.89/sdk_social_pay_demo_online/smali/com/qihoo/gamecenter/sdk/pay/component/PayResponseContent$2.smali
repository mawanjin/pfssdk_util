.class Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent$2;
.super Ljava/lang/Object;
.source "PayResponseContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->setContent(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent$2;->a:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent$2;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent$2;->a:Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "helptext"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

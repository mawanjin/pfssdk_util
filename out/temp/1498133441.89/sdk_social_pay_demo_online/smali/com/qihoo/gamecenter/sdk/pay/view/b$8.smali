.class Lcom/qihoo/gamecenter/sdk/pay/view/b$8;
.super Ljava/lang/Object;
.source "PayFloatContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$8;->b:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$8;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$8;->b:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->S(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$8;->b:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->T(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$8;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Z)V

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1121
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$8;->b:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->U(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$8;->b:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->V(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff0b

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "do_pay_confirm"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$8;->b:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->s(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0
.end method

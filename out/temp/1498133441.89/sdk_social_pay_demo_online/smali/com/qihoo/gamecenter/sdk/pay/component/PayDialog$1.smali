.class Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$1;
.super Ljava/lang/Object;
.source "PayDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$1;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$1;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$1;->a:Ljava/lang/String;

    const-string v3, "helptext"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    return-void
.end method

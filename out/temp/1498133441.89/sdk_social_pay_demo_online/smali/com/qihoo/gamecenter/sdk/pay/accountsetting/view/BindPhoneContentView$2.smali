.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$2;
.super Ljava/lang/Object;
.source "BindPhoneContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->d(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)V

    .line 370
    :cond_0
    return-void
.end method

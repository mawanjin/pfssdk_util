.class Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$7;
.super Ljava/lang/Object;
.source "VerifySMSCodeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$7;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$7;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$7;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    return-void
.end method

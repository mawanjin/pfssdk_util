.class Lcom/qihoopp/qcoinpay/main/PayAct$10;
.super Ljava/lang/Object;
.source "PayAct.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/main/PayAct;->showExitPop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/main/PayAct;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$10;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 722
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 723
    return-void
.end method

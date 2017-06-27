.class Lcom/qihoopp/qcoinpay/c$2;
.super Ljava/lang/Object;
.source "DefaultViewPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/c;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/c;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/c;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/c$2;->a:Lcom/qihoopp/qcoinpay/c;

    iput-boolean p2, p0, Lcom/qihoopp/qcoinpay/c$2;->b:Z

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 160
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 161
    iget-boolean v0, p0, Lcom/qihoopp/qcoinpay/c$2;->b:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/c$2;->a:Lcom/qihoopp/qcoinpay/c;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/c;->d()V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/c$2;->a:Lcom/qihoopp/qcoinpay/c;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/c;->b_()V

    goto :goto_0
.end method

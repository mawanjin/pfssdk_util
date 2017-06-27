.class final Lcom/junnet/heepay/ui/base/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcom/junnet/heepay/ui/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/junnet/heepay/ui/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/junnet/heepay/ui/base/a;->a:Lcom/junnet/heepay/ui/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/junnet/heepay/ui/base/a;->a:Lcom/junnet/heepay/ui/base/BaseActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/junnet/heepay/ui/base/BaseActivity;->d:Z

    return-void
.end method

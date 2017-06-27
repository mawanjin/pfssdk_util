.class public final Lcom/junnet/heepay/d/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public static a(Landroid/view/MotionEvent;Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/junnet/heepay/d/h;->a:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    sput-object v0, Lcom/junnet/heepay/d/h;->a:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/junnet/heepay/d/h;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.class public Lcom/iapppay/interfaces/activity/BaseActivity;
.super Landroid/app/Activity;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iapppay/interfaces/activity/BaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iapppay/interfaces/activity/BaseActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public closedSoftKeyBoard()V
    .locals 3

    invoke-virtual {p0}, Lcom/iapppay/interfaces/activity/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/iapppay/interfaces/activity/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/iapppay/interfaces/activity/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public finishFullPyaHub()V
    .locals 1

    invoke-static {}, Lcom/iapppay/c/a/b;->a()V

    invoke-static {}, Lcom/iapppay/interfaces/activity/ActivityManager;->getInstance()Lcom/iapppay/interfaces/activity/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/activity/ActivityManager;->finishAllActivity()V

    invoke-static {}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getInstance()Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->destroy()V

    invoke-static {}, Lcom/iapppay/interfaces/bean/ViewInfoCache;->destroy()V

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->destroy()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/iapppay/interfaces/activity/BaseActivity;->requestWindowFeature(I)Z

    const-string v0, "iapppay_config"

    invoke-virtual {p0, v0, v3}, Lcom/iapppay/interfaces/activity/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mark_landscape"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/iapppay/interfaces/activity/BaseActivity;->setRequestedOrientation(I)V

    :goto_0
    invoke-static {p0}, Lcom/iapppay/utils/aa;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iapppay/interfaces/activity/BaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=======\u5185\u5b58\u5f02\u5e38=========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/iapppay/interfaces/activity/BaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    invoke-direct {v0, p0}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iapppay/interfaces/activity/BaseActivity;->a:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    invoke-static {}, Lcom/iapppay/interfaces/activity/ActivityManager;->getInstance()Lcom/iapppay/interfaces/activity/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iapppay/interfaces/activity/ActivityManager;->addActivity(Landroid/app/Activity;)V

    sget-object v0, Lcom/iapppay/interfaces/activity/ActivityManager;->listActivity:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/interfaces/activity/ActivityManager;->listActivity:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public showSoftKeyBoard(Landroid/widget/EditText;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/iapppay/interfaces/activity/BaseActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/iapppay/interfaces/activity/BaseActivity$1;-><init>(Lcom/iapppay/interfaces/activity/BaseActivity;Landroid/widget/EditText;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public showToastAtCenter(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iapppay/interfaces/activity/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.class Lcom/iapppay/interfaces/activity/BaseActivity$1;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/iapppay/interfaces/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/iapppay/interfaces/activity/BaseActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/activity/BaseActivity$1;->b:Lcom/iapppay/interfaces/activity/BaseActivity;

    iput-object p2, p0, Lcom/iapppay/interfaces/activity/BaseActivity$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iapppay/interfaces/activity/BaseActivity$1;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/iapppay/interfaces/activity/BaseActivity$1;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

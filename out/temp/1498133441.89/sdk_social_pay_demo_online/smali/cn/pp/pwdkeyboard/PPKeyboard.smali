.class public Lcn/pp/pwdkeyboard/PPKeyboard;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private b:Landroid/app/Activity;

.field private c:Landroid/app/AlertDialog;

.field private d:[B

.field private e:Ljava/util/Vector;

.field private f:Lcn/pp/pwdkeyboard/InitKeyboard;

.field private g:Lcn/pp/a/a;

.field private h:Lcn/pp/pwdkeyboard/IPwdKeyboard;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->h:Lcn/pp/pwdkeyboard/IPwdKeyboard;

    const/4 v0, 0x5

    iput v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->a:I

    invoke-direct {p0, p1}, Lcn/pp/pwdkeyboard/PPKeyboard;->a(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcn/pp/pwdkeyboard/PPKeyboard;->a()V

    return-void
.end method

.method static synthetic a(Lcn/pp/pwdkeyboard/PPKeyboard;)Lcn/pp/pwdkeyboard/IPwdKeyboard;
    .locals 1

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->h:Lcn/pp/pwdkeyboard/IPwdKeyboard;

    return-object v0
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->c:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->c:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->c:Landroid/app/AlertDialog;

    new-instance v1, Lcn/pp/pwdkeyboard/e;

    invoke-direct {v1, p0}, Lcn/pp/pwdkeyboard/e;-><init>(Lcn/pp/pwdkeyboard/PPKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->c:Landroid/app/AlertDialog;

    new-instance v1, Lcn/pp/pwdkeyboard/d;

    invoke-direct {v1, p0}, Lcn/pp/pwdkeyboard/d;-><init>(Lcn/pp/pwdkeyboard/PPKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->c:Landroid/app/AlertDialog;

    new-instance v1, Lcn/pp/pwdkeyboard/b;

    invoke-direct {v1, p0}, Lcn/pp/pwdkeyboard/b;-><init>(Lcn/pp/pwdkeyboard/PPKeyboard;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->h:Lcn/pp/pwdkeyboard/IPwdKeyboard;

    const-string v1, ""

    iget-object v2, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lcn/pp/pwdkeyboard/IPwdKeyboard;->onDismiss(Ljava/lang/String;II)V

    :goto_0
    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->h:Lcn/pp/pwdkeyboard/IPwdKeyboard;

    iget-object v1, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->f:Lcn/pp/pwdkeyboard/InitKeyboard;

    invoke-direct {p0}, Lcn/pp/pwdkeyboard/PPKeyboard;->b()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/pp/pwdkeyboard/InitKeyboard;->b([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lcn/pp/pwdkeyboard/IPwdKeyboard;->onDismiss(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcn/pp/pwdkeyboard/InitKeyboard;

    invoke-direct {v0}, Lcn/pp/pwdkeyboard/InitKeyboard;-><init>()V

    iput-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->f:Lcn/pp/pwdkeyboard/InitKeyboard;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libpp_encrypt.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->f:Lcn/pp/pwdkeyboard/InitKeyboard;

    invoke-virtual {v1, v0, p1}, Lcn/pp/pwdkeyboard/InitKeyboard;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u5bc6\u7801\u952e\u76d8\u521d\u59cb\u5316\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5\uff01"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, v0}, Lcn/pp/pwdkeyboard/InitKeyboard;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->b:Landroid/app/Activity;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->e:Ljava/util/Vector;

    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->d:[B

    goto :goto_0
.end method

.method static synthetic a(Lcn/pp/pwdkeyboard/PPKeyboard;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/pp/pwdkeyboard/PPKeyboard;->a(I)V

    return-void
.end method

.method static synthetic b(Lcn/pp/pwdkeyboard/PPKeyboard;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->e:Ljava/util/Vector;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->c:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcn/pp/pwdkeyboard/PPKeyboard;->a(I)V

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcn/pp/a/a;->b()Lcn/pp/a/a;

    move-result-object v0

    iput-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->g:Lcn/pp/a/a;

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->g:Lcn/pp/a/a;

    new-instance v1, Lcn/pp/pwdkeyboard/a;

    invoke-direct {v1, p0}, Lcn/pp/pwdkeyboard/a;-><init>(Lcn/pp/pwdkeyboard/PPKeyboard;)V

    invoke-virtual {v0, v1}, Lcn/pp/a/a;->a(Lcn/pp/pwdkeyboard/c;)V

    return-void
.end method

.method static synthetic b(Lcn/pp/pwdkeyboard/PPKeyboard;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(I)V

    return-void
.end method

.method private b()[B
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v3, [B

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-static {v5, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcn/pp/pwdkeyboard/PPKeyboard;)Lcn/pp/a/a;
    .locals 1

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->g:Lcn/pp/a/a;

    return-object v0
.end method

.method static synthetic d(Lcn/pp/pwdkeyboard/PPKeyboard;)[B
    .locals 1

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->d:[B

    return-object v0
.end method

.method static synthetic e(Lcn/pp/pwdkeyboard/PPKeyboard;)Lcn/pp/pwdkeyboard/InitKeyboard;
    .locals 1

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->f:Lcn/pp/pwdkeyboard/InitKeyboard;

    return-object v0
.end method

.method static synthetic f(Lcn/pp/pwdkeyboard/PPKeyboard;)[B
    .locals 1

    invoke-direct {p0}, Lcn/pp/pwdkeyboard/PPKeyboard;->b()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCreditInfoEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->f:Lcn/pp/pwdkeyboard/InitKeyboard;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/pp/pwdkeyboard/InitKeyboard;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPwdKeyboardShowing()Z
    .locals 1

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->c:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public pwdKeyboardDismiss()V
    .locals 1

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->c:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->a(I)V

    goto :goto_0
.end method

.method public pwdKeyboardShow()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->c:Landroid/app/AlertDialog;

    if-nez v2, :cond_0

    new-instance v0, Lcn/pp/custom/PwdKeyboardException;

    const-string v1, "PPKeyboard is not initialized"

    invoke-direct {v0, v1}, Lcn/pp/custom/PwdKeyboardException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(I)V

    iget-object v2, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :goto_0
    iget-object v2, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->g:Lcn/pp/a/a;

    iget-object v3, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->b:Landroid/app/Activity;

    invoke-virtual {v2, v3, v0}, Lcn/pp/a/a;->a(Landroid/app/Activity;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcn/pp/custom/PwdKeyboardException;

    const-string v1, "PPKeyboard is not initialized"

    invoke-direct {v0, v1}, Lcn/pp/custom/PwdKeyboardException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ne v2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    iget-object v2, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->g:Lcn/pp/a/a;

    iget-object v0, v0, Lcn/pp/a/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->g:Lcn/pp/a/a;

    iget-object v2, v2, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->g:Lcn/pp/a/a;

    invoke-virtual {v3}, Lcn/pp/a/a;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public setOnPwdKeyboardListener(Lcn/pp/pwdkeyboard/IPwdKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcn/pp/pwdkeyboard/PPKeyboard;->h:Lcn/pp/pwdkeyboard/IPwdKeyboard;

    return-void
.end method

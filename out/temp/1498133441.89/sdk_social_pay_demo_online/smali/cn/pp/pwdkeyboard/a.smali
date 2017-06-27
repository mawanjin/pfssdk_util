.class Lcn/pp/pwdkeyboard/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/pp/pwdkeyboard/c;


# instance fields
.field final synthetic a:Lcn/pp/pwdkeyboard/PPKeyboard;


# direct methods
.method constructor <init>(Lcn/pp/pwdkeyboard/PPKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->c(Lcn/pp/pwdkeyboard/PPKeyboard;)Lcn/pp/a/a;

    move-result-object v0

    iget-object v0, v0, Lcn/pp/a/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(Lcn/pp/pwdkeyboard/PPKeyboard;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v1}, Lcn/pp/pwdkeyboard/PPKeyboard;->c(Lcn/pp/pwdkeyboard/PPKeyboard;)Lcn/pp/a/a;

    move-result-object v1

    iget-object v1, v1, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(Lcn/pp/pwdkeyboard/PPKeyboard;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(Lcn/pp/pwdkeyboard/PPKeyboard;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v1}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(Lcn/pp/pwdkeyboard/PPKeyboard;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    new-array v0, v4, [B

    iget-object v1, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v1}, Lcn/pp/pwdkeyboard/PPKeyboard;->d(Lcn/pp/pwdkeyboard/PPKeyboard;)[B

    move-result-object v1

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->f(Lcn/pp/pwdkeyboard/PPKeyboard;)[B

    move-result-object v0

    iget-object v1, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v1}, Lcn/pp/pwdkeyboard/PPKeyboard;->d(Lcn/pp/pwdkeyboard/PPKeyboard;)[B

    move-result-object v1

    iget-object v2, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v2}, Lcn/pp/pwdkeyboard/PPKeyboard;->f(Lcn/pp/pwdkeyboard/PPKeyboard;)[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->a(Lcn/pp/pwdkeyboard/PPKeyboard;)Lcn/pp/pwdkeyboard/IPwdKeyboard;

    move-result-object v0

    iget-object v1, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v1}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(Lcn/pp/pwdkeyboard/PPKeyboard;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v2}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(Lcn/pp/pwdkeyboard/PPKeyboard;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcn/pp/pwdkeyboard/IPwdKeyboard;->onPwdChange(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(Lcn/pp/pwdkeyboard/PPKeyboard;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(Lcn/pp/pwdkeyboard/PPKeyboard;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v0, p1}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(Lcn/pp/pwdkeyboard/PPKeyboard;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(Lcn/pp/pwdkeyboard/PPKeyboard;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v0, v5, :cond_2

    iget-object v1, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v1}, Lcn/pp/pwdkeyboard/PPKeyboard;->c(Lcn/pp/pwdkeyboard/PPKeyboard;)Lcn/pp/a/a;

    move-result-object v1

    iget-object v1, v1, Lcn/pp/a/a;->a:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    if-nez v0, :cond_0

    new-array v1, v5, [B

    iget-object v2, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v2}, Lcn/pp/pwdkeyboard/PPKeyboard;->d(Lcn/pp/pwdkeyboard/PPKeyboard;)[B

    move-result-object v2

    invoke-static {v1, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v2}, Lcn/pp/pwdkeyboard/PPKeyboard;->d(Lcn/pp/pwdkeyboard/PPKeyboard;)[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v1}, Lcn/pp/pwdkeyboard/PPKeyboard;->e(Lcn/pp/pwdkeyboard/PPKeyboard;)Lcn/pp/pwdkeyboard/InitKeyboard;

    move-result-object v1

    iget-object v2, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v2}, Lcn/pp/pwdkeyboard/PPKeyboard;->d(Lcn/pp/pwdkeyboard/PPKeyboard;)[B

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcn/pp/pwdkeyboard/InitKeyboard;->a([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v2}, Lcn/pp/pwdkeyboard/PPKeyboard;->d(Lcn/pp/pwdkeyboard/PPKeyboard;)[B

    move-result-object v2

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v2}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(Lcn/pp/pwdkeyboard/PPKeyboard;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v1}, Lcn/pp/pwdkeyboard/PPKeyboard;->c(Lcn/pp/pwdkeyboard/PPKeyboard;)Lcn/pp/a/a;

    move-result-object v1

    iget-object v1, v1, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    aget-object v0, v1, v0

    iget-object v1, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v1}, Lcn/pp/pwdkeyboard/PPKeyboard;->c(Lcn/pp/pwdkeyboard/PPKeyboard;)Lcn/pp/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/pp/a/a;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->a(Lcn/pp/pwdkeyboard/PPKeyboard;)Lcn/pp/pwdkeyboard/IPwdKeyboard;

    move-result-object v0

    iget-object v1, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v1}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(Lcn/pp/pwdkeyboard/PPKeyboard;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v2}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(Lcn/pp/pwdkeyboard/PPKeyboard;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcn/pp/pwdkeyboard/IPwdKeyboard;->onPwdChange(II)V

    iget-object v0, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->b(Lcn/pp/pwdkeyboard/PPKeyboard;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->c(Lcn/pp/pwdkeyboard/PPKeyboard;)Lcn/pp/a/a;

    move-result-object v0

    iget-object v0, v0, Lcn/pp/a/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcn/pp/pwdkeyboard/a;->a:Lcn/pp/pwdkeyboard/PPKeyboard;

    invoke-static {v0}, Lcn/pp/pwdkeyboard/PPKeyboard;->c(Lcn/pp/pwdkeyboard/PPKeyboard;)Lcn/pp/a/a;

    move-result-object v0

    iget-object v0, v0, Lcn/pp/a/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

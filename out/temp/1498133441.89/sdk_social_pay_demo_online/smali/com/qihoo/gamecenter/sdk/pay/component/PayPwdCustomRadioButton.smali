.class public Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;
.super Landroid/widget/TextView;
.source "PayPwdCustomRadioButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;

.field private h:[I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 37
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->b()I

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->h:[I

    .line 41
    :cond_0
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setClickable(Z)V

    .line 42
    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    .line 96
    :try_start_0
    const-string v0, "com.android.internal.R$attr"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    const-string v1, "state_checked"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 111
    :goto_0
    return v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 111
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 106
    :catch_2
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 108
    :catch_3
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 117
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->getDrawableState()[I

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 123
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 126
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 127
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 132
    :cond_3
    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->invalidate()V

    .line 136
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->a:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 140
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->h:[I

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->h:[I

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->mergeDrawableStates([I[I)[I

    .line 144
    :cond_0
    return-object v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->toggle()V

    .line 68
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    return v0
.end method

.method public setCancleCheckedAble(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->i:Z

    .line 56
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->a:Z

    if-eq v0, p1, :cond_0

    .line 79
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->a:Z

    .line 80
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->refreshDrawableState()V

    .line 82
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->f:Z

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->f:Z

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->a:Z

    invoke-interface {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;Z)V

    .line 90
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->f:Z

    goto :goto_0
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->b:Landroid/graphics/drawable/Drawable;

    .line 49
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->c:Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->d:Landroid/graphics/drawable/Drawable;

    .line 51
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->e:Landroid/graphics/drawable/Drawable;

    .line 52
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;

    .line 149
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->i:Z

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setChecked(Z)V

    .line 63
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

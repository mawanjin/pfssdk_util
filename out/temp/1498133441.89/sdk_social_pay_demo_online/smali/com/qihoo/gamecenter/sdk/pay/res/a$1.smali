.class final Lcom/qihoo/gamecenter/sdk/pay/res/a$1;
.super Ljava/lang/Object;
.source "CustStyles.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/res/a;->a(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field final synthetic b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;I)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;->c:I

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v0, 0x0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 116
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_1

    .line 117
    rem-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_0

    if-lez v1, :cond_0

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 62
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getSelectionStart()I

    move-result v5

    .line 67
    if-ne v5, v0, :cond_2

    .line 69
    sub-int v2, v4, v0

    .line 92
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 93
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;->b:I

    add-int v1, v5, v2

    if-lt v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    add-int v1, v5, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSelection(I)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    return-void

    .line 70
    :cond_2
    if-ge v5, v0, :cond_6

    .line 71
    if-le v5, v2, :cond_6

    .line 72
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;->c:I

    if-lez v0, :cond_5

    .line 73
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;->c:I

    if-ne v0, v2, :cond_4

    move v0, v1

    move v2, v1

    .line 75
    :goto_1
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;->c:I

    if-ge v0, v4, :cond_0

    .line 76
    add-int/lit8 v4, v5, -0x1

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x20

    if-ne v4, v6, :cond_3

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_4
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;->c:I

    if-le v0, v2, :cond_6

    .line 81
    rem-int/lit8 v0, v5, 0x5

    if-nez v0, :cond_6

    .line 82
    const/4 v2, -0x1

    goto :goto_0

    .line 85
    :cond_5
    rem-int/lit8 v0, v5, 0x5

    if-eqz v0, :cond_0

    :cond_6
    move v2, v1

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 105
    iput p3, p0, Lcom/qihoo/gamecenter/sdk/pay/res/a$1;->c:I

    .line 106
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

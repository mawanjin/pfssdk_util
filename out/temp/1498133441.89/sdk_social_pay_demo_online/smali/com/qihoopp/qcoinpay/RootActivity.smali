.class public abstract Lcom/qihoopp/qcoinpay/RootActivity;
.super Landroid/app/Activity;
.source "RootActivity.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    const-string v0, "RootActivity"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/RootActivity;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v2, "pagetype"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 76
    invoke-static {p0, p1}, Lcom/qihoopp/qcoinpay/RootActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 77
    const-string v1, "tagstartmode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;[I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/qihoopp/qcoinpay/RootActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 61
    const-string v1, "tagmode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 63
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;[II)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 95
    invoke-static {p0, p1, p2}, Lcom/qihoopp/qcoinpay/RootActivity;->a(Landroid/content/Context;Ljava/lang/Class;[I)Landroid/content/Intent;

    move-result-object v0

    .line 96
    const-string v1, "tagstartmode"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qihoopp/qcoinpay/RootActivity;->a(IZ)V

    .line 172
    return-void
.end method

.method public static a(IZ)V
    .locals 0

    .prologue
    .line 180
    invoke-static {p0, p1}, Lcom/qihoopp/qcoinpay/a;->a(IZ)V

    .line 181
    return-void
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 196
    invoke-static {}, Lcom/qihoopp/qcoinpay/a;->a()V

    .line 197
    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/RootActivity;->b:[I

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/qihoopp/qcoinpay/RootActivity;->c:I

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/qihoopp/qcoinpay/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/b/c;->a()V

    .line 160
    :cond_0
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/a;->a(Lcom/qihoopp/qcoinpay/RootActivity;)V

    .line 161
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 162
    const-string v0, "RootActivity"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/RootActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 106
    const-string v2, "qid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string v3, "tcookie"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    const-string v4, "qcookie"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    const-string v5, "hasmobilepwd"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 114
    sput-object v4, Lcom/qihoopp/qcoinpay/e/a;->c:Ljava/lang/String;

    .line 115
    sput-object v3, Lcom/qihoopp/qcoinpay/e/a;->b:Ljava/lang/String;

    .line 116
    sput-object v2, Lcom/qihoopp/qcoinpay/e/a;->a:Ljava/lang/String;

    .line 118
    :cond_0
    const-string v2, "RootActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "haspwd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v2, "Y"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    const-string v2, "Y"

    sput-object v2, Lcom/qihoopp/qcoinpay/e/a;->d:Ljava/lang/String;

    .line 124
    :cond_1
    :goto_0
    const-string v2, "tagmode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Lcom/qihoopp/qcoinpay/RootActivity;->b:[I

    .line 125
    const-string v2, "tagstartmode"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/qihoopp/qcoinpay/RootActivity;->c:I

    .line 126
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/RootActivity;->b:[I

    if-nez v1, :cond_2

    .line 127
    new-array v1, v8, [I

    aput v8, v1, v0

    iput-object v1, p0, Lcom/qihoopp/qcoinpay/RootActivity;->b:[I

    .line 129
    :cond_2
    iget v1, p0, Lcom/qihoopp/qcoinpay/RootActivity;->c:I

    if-eq v1, v7, :cond_3

    .line 130
    iget v1, p0, Lcom/qihoopp/qcoinpay/RootActivity;->c:I

    invoke-static {v1, p0}, Lcom/qihoopp/qcoinpay/a;->a(ILcom/qihoopp/qcoinpay/RootActivity;)V

    .line 132
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/RootActivity;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_5

    .line 135
    return-void

    .line 121
    :cond_4
    const-string v2, "N"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    const-string v2, "N"

    sput-object v2, Lcom/qihoopp/qcoinpay/e/a;->d:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_5
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/RootActivity;->b:[I

    aget v1, v1, v0

    invoke-static {v1, p0}, Lcom/qihoopp/qcoinpay/a;->b(ILcom/qihoopp/qcoinpay/RootActivity;)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/qihoopp/qcoinpay/RootActivity;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

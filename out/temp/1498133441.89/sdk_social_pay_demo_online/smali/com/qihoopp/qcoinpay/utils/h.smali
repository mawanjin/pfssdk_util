.class public Lcom/qihoopp/qcoinpay/utils/h;
.super Ljava/lang/Object;
.source "RequestSMSCodeUtil.java"

# interfaces
.implements Lcom/qihoopp/qcoinpay/c/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/qcoinpay/utils/h$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field private static final i:I = 0x1


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:Lcom/qihoopp/qcoinpay/utils/h$a;

.field private f:Ljava/util/Timer;

.field private g:Ljava/util/TimerTask;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "SendSMSCodeUtil"

    sput-object v0, Lcom/qihoopp/qcoinpay/utils/h;->a:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->d:I

    .line 41
    const/16 v0, 0x3c

    iput v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->h:I

    .line 47
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/utils/h;->b:Landroid/widget/EditText;

    .line 48
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/utils/h;->c:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    sget-object v0, Lcom/qihoopp/qcoinpay/utils/h;->a:Ljava/lang/String;

    const-string v1, "SendSMSCodeUtil, UI not fit."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 54
    :cond_1
    new-instance v0, Lcom/qihoopp/qcoinpay/utils/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoopp/qcoinpay/utils/h$a;-><init>(Lcom/qihoopp/qcoinpay/utils/h;Lcom/qihoopp/qcoinpay/utils/h$a;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->e:Lcom/qihoopp/qcoinpay/utils/h$a;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/utils/h;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/utils/h;->k()V

    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/utils/h;I)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/utils/h;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qihoopp/qcoinpay/common/e$a;->bw:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    return-void
.end method

.method static synthetic b(Lcom/qihoopp/qcoinpay/utils/h;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/utils/h;->l()V

    return-void
.end method

.method static synthetic b(Lcom/qihoopp/qcoinpay/utils/h;I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/qihoopp/qcoinpay/utils/h;->h:I

    return-void
.end method

.method static synthetic c(Lcom/qihoopp/qcoinpay/utils/h;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->h:I

    return v0
.end method

.method static synthetic d(Lcom/qihoopp/qcoinpay/utils/h;)Lcom/qihoopp/qcoinpay/utils/h$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->e:Lcom/qihoopp/qcoinpay/utils/h$a;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->f:Ljava/util/Timer;

    .line 120
    sget-object v0, Lcom/qihoopp/qcoinpay/utils/h;->a:Ljava/lang/String;

    const-string v1, "initTimerTask, mTimer != null, cancel and renew one."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->f:Ljava/util/Timer;

    .line 125
    const/16 v0, 0x3c

    iput v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    new-instance v0, Lcom/qihoopp/qcoinpay/utils/h$1;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/utils/h$1;-><init>(Lcom/qihoopp/qcoinpay/utils/h;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->g:Ljava/util/TimerTask;

    .line 148
    return-void

    .line 122
    :cond_0
    :try_start_1
    sget-object v0, Lcom/qihoopp/qcoinpay/utils/h;->a:Ljava/lang/String;

    const-string v1, "initTimerTask, mTimer == null, new one."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private j()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 154
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/utils/h;->i()V

    .line 155
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->f:Ljava/util/Timer;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/utils/h;->g:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 156
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qihoopp/qcoinpay/common/e$a;->bw:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "60"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->f:Ljava/util/Timer;

    .line 167
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bw:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/utils/h;->m()V

    .line 187
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 223
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/qihoopp/qcoinpay/utils/h;->d:I

    .line 194
    return-void
.end method

.method public a(Lcom/qihoopp/framework/c/a;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/utils/h;->k()V

    .line 294
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/utils/h;->l()V

    .line 296
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/utils/h;->j()V

    .line 257
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 202
    iget v1, p0, Lcom/qihoopp/qcoinpay/utils/h;->d:I

    if-gtz v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/utils/h;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lcom/qihoopp/qcoinpay/utils/h;->d:I

    if-eq v1, v2, :cond_0

    .line 208
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/utils/h;->k()V

    .line 277
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/utils/h;->l()V

    .line 279
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 216
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 230
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/utils/h;->k()V

    .line 239
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/utils/h;->m()V

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->d:I

    .line 243
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bv:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method

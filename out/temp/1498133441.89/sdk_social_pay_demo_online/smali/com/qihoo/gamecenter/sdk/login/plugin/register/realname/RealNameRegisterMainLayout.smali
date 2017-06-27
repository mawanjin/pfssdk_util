.class public Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;
.super Landroid/widget/FrameLayout;
.source "RealNameRegisterMainLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$a;,
        Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private c:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

.field private d:Landroid/content/Intent;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$a;

.field private j:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->e:Z

    .line 64
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->f:Z

    .line 67
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->g:Z

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$a;

    .line 82
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$b;

    .line 168
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a:Landroid/app/Activity;

    .line 169
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->d:Landroid/content/Intent;

    .line 170
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->b()V

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string v1, "RealNameRegisterMainLayout"

    const-string v2, "post real name reg error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 297
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, -0x1

    const/4 v8, 0x0

    .line 312
    if-eqz p1, :cond_0

    .line 315
    :try_start_0
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 316
    const-string v2, "switch"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->f:Z

    .line 318
    const-string v2, "RealNameRegisterMainLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ret data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 319
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    const-string v2, "RealNameRegisterMainLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "real name register switcher = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isCheckRegisternSwitcher = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->g:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 322
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->g:Z

    if-eqz v2, :cond_3

    .line 323
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->d:Landroid/content/Intent;

    const-string v2, "is_internal_invoke"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 324
    const-string v2, "RealNameRegisterMainLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setResult, isInternalInvoke = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 325
    if-nez v1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->setVisibility(I)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    const-string v1, "prompt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const-string v1, "RealNameRegisterMainLayout"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 334
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->c()V

    goto :goto_0

    .line 339
    :cond_3
    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 340
    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    .line 343
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 347
    :try_start_2
    const-string v0, "smrzCode_style"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 348
    :try_start_3
    const-string v5, "smrzCode_"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    .line 353
    :goto_2
    const/16 v4, 0x3e7

    if-ne v2, v4, :cond_6

    .line 356
    if-nez v0, :cond_5

    .line 358
    :try_start_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a:Landroid/app/Activity;

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 363
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a:Landroid/app/Activity;

    const-string v1, "\u5b9e\u540d\u8ba4\u8bc1\u6210\u529f"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->c()V

    goto :goto_0

    .line 349
    :catch_1
    move-exception v0

    move v0, v1

    .line 350
    :goto_4
    const-string v4, "RealNameRegisterMainLayout"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "\u5b9e\u540d\u8ba4\u8bc1codestyle\u83b7\u53d6\u5931\u8d25"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 359
    :cond_5
    if-ne v0, v9, :cond_4

    .line 361
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a:Landroid/app/Activity;

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_3

    .line 366
    :cond_6
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->f:Z

    if-eqz v0, :cond_7

    .line 367
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/16 v2, 0x50

    invoke-static {v0, v3, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 369
    :cond_7
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 349
    :catch_2
    move-exception v4

    goto :goto_4

    :cond_8
    move v2, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->g:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 176
    :try_start_0
    const-string v1, "smrzCode_"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 178
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_0
    :goto_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    .line 186
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$b;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->setOperationListener(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$b;)V

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->setCloseListener(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$a;)V

    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->addView(Landroid/view/View;)V

    .line 190
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v0, "RealNameRegisterMainLayout"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u5b9e\u540d\u8ba4\u8bc1code\u83b7\u53d6\u5931\u8d25"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->d:Landroid/content/Intent;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->d:Landroid/content/Intent;

    .line 385
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a:Landroid/app/Activity;

    const/16 v2, 0x67

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 386
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 387
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x28

    .line 193
    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->e:Z

    .line 194
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 195
    if-eqz p3, :cond_0

    .line 196
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x50

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setBackgroundColor(I)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->addView(Landroid/view/View;)V

    .line 201
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 204
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->f:Z

    if-nez v1, :cond_2

    .line 211
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->c()V

    goto :goto_0

    .line 214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 221
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->e:Z

    if-nez v1, :cond_0

    .line 232
    :goto_0
    return v0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 227
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->removeView(Landroid/view/View;)V

    .line 228
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->b:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

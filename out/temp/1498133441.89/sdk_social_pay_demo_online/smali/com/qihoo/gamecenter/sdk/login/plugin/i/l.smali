.class public Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;
.super Ljava/lang/Object;
.source "ModifyInfoGuideTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a:Landroid/os/Handler;

    .line 50
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

    .line 52
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->d:Z

    .line 54
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->e:Z

    .line 56
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->f:I

    .line 144
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->g:Landroid/content/BroadcastReceiver;

    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->b:Landroid/content/Context;

    .line 60
    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->d:Z

    .line 61
    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->e:Z

    .line 62
    iput p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->f:I

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->g:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 147
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/c;->a()[Ljava/lang/String;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, v3, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 154
    aget-object v1, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    :goto_1
    aget-object v1, v0, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 158
    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 161
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 166
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->g:Landroid/content/BroadcastReceiver;

    .line 207
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "mg_is_caller"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_2
    :goto_3
    const-string v5, "\u7ed1\u5b9a\u624b\u673a\u53f7\u53ef\u4ee5\u627e\u5230\u66f4\u591a\u597d\u53cb\uff0c\u8fd8\u80fd\u7528\u4e8e\u627e\u56de\u5bc6\u7801\u54e6~"

    .line 215
    const-string v6, "\u7ed1\u5b9a\u624b\u673a\u53f7\u9700\u8981\u77ed\u4fe1\u786e\u8ba4\uff0c\u9a8c\u8bc1\u7801\u5df2\u4e0b\u53d1\u81f3"

    move-object v0, p1

    .line 216
    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mg_is_caller"

    invoke-static/range {v0 .. v7}, Lcom/qihoopp/qcoinpay/QcoinUtil;->bindPhoneNunmber(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_3
    move-object v3, v7

    goto :goto_2

    :cond_4
    move-object v2, v7

    goto :goto_1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$2;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$4;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;->a()Z

    move-result v0

    .line 244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->f:I

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;I)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->g:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string v0, "bind_phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Landroid/content/Context;)V

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;)Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;)V
    .locals 2

    .prologue
    .line 67
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

    .line 69
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 114
    return-void
.end method

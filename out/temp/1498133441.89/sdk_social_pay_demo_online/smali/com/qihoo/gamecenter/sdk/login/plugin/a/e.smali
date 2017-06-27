.class public Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;
.super Ljava/lang/Object;
.source "LoginLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$a;,
        Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;,
        Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$c;
    }
.end annotation


# static fields
.field private static C:Z

.field private static n:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;

.field private d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

.field private e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

.field private f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$c;

.field private s:Lcom/qihoo/gamecenter/sdk/common/k/u;

.field private t:Z

.field private u:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

.field private v:Z

.field private w:Z

.field private x:Ljava/util/HashSet;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    .line 147
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    .line 97
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    .line 99
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    .line 102
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->g:I

    .line 104
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;

    .line 106
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->h:Z

    .line 108
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->i:Z

    .line 110
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->j:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->k:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->l:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->m:Ljava/lang/String;

    .line 122
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->p:Z

    .line 124
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->q:Z

    .line 126
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$c;

    .line 128
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->s:Lcom/qihoo/gamecenter/sdk/common/k/u;

    .line 130
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->t:Z

    .line 132
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->u:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

    .line 134
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->v:Z

    .line 136
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->w:Z

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->x:Ljava/util/HashSet;

    .line 140
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->y:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->z:Ljava/lang/String;

    .line 143
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->A:Ljava/lang/String;

    .line 145
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->B:Z

    .line 168
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    .line 169
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c:Landroid/content/Intent;

    .line 170
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-direct {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    .line 171
    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->u:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->u:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;->b()V

    .line 1148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->u:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

    .line 1151
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$9;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->u:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

    .line 1239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->u:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static declared-synchronized a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V
    .locals 2

    .prologue
    .line 256
    const-class v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    if-eq v0, p0, :cond_0

    .line 257
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    if-eqz v0, :cond_0

    .line 258
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;->a()V

    .line 261
    :cond_0
    sput-object p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit v1

    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 459
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$5;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    .line 473
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    .line 480
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    const/4 v3, 0x0

    move-object v2, p2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;ZZZ)V

    goto :goto_0
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 422
    const-string v0, "360sdk_sslexception_dialog_cancel"

    .line 423
    const-string v0, "360sdk_sslexception_dialog_ok"

    .line 424
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;-><init>(Landroid/content/Context;)V

    .line 425
    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->b(I)V

    .line 426
    const-string v1, "\u53d6\u6d88\u767b\u5f55"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$3;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 433
    const-string v1, "\u4fe1\u4efb\uff0c\u7ee7\u7eed\u767b\u5f55"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lorg/json/JSONObject;)V

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 449
    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->setCancelable(Z)V

    .line 450
    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->setCanceledOnTouchOutside(Z)V

    .line 451
    const-string v1, "\u68c0\u6d4b\u5230\u60a8\u5f53\u524d\u7f51\u7edc\u53ef\u80fd\u5b58\u5728\u5b89\u5168\u98ce\u9669\uff0c\u8bf7\u786e\u8ba4\u7f51\u7edc\u5b89\u5168\u6027\uff0c\u4fe1\u4efb\u6b64\u7f51\u7edc\u540e\uff0c\u5373\u53ef\u6b63\u5e38\u767b\u5f55\u6e38\u620f\u3002"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a(Ljava/lang/CharSequence;I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a(Landroid/view/View;II)V

    .line 453
    const v1, -0x3fffffd0    # -2.0000114f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a(I)V

    .line 454
    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a(Z)V

    .line 455
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->show()V

    .line 456
    return-void

    .line 426
    nop

    :array_0
    .array-data 4
        -0x3fffffed    # -2.0000045f
        -0x3fffffec    # -2.0000048f
    .end array-data

    .line 433
    :array_1
    .array-data 4
        -0x3fffffeb    # -2.000005f
        -0x3fffffea    # -2.0000052f
    .end array-data
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->i(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    .line 1133
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->g()Z

    move-result v2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->h()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;-><init>(Landroid/content/Context;ZZI)V

    .line 1134
    invoke-direct {p0, p2, p3, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;)V

    .line 1135
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 866
    const-string v0, "Plugin.LoginLogic"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "saveUserNameAndPwd Entry!"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    const-string v0, "Plugin.LoginLogic"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    const-string v0, "Plugin.LoginLogic"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pwd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    const-string v0, "Plugin.LoginLogic"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isManualLogin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    const-string v0, "Plugin.LoginLogic"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPwdChanged = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    const-string v0, "Plugin.LoginLogic"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logintype = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->c(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    move-result-object v0

    .line 874
    const/4 v1, 0x2

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->g:I

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    :cond_0
    const-string v0, "auto"

    .line 877
    const-string v1, "Plugin.LoginLogic"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertedPwd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    invoke-virtual {v1, p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :goto_0
    return-void

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    const-string v1, "auto"

    invoke-virtual {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1244
    .line 1245
    const-string v2, ""

    .line 1248
    :try_start_0
    const-string v0, "errno"

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1249
    const-string v0, "errmsg"

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1250
    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/j;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1254
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1257
    const-string v4, "login_is_auto"

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "false"

    :goto_1
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/a/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 1261
    if-ne v6, v2, :cond_3

    .line 1262
    const-string v2, "mail"

    .line 1268
    :goto_2
    const-string v4, "login_account_type"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    if-eqz v1, :cond_0

    .line 1272
    const-string v2, "login_error_msg"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    const-string v0, "login_error_no"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    :cond_0
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->w:Z

    .line 1293
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b()I

    move-result v0

    .line 1294
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 1295
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->B:Z

    if-eqz v2, :cond_1

    .line 1296
    const/4 v0, 0x6

    .line 1299
    :cond_1
    const-string v2, "login_from_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "true"

    .line 1301
    :goto_3
    const-string v4, "trustAllCer"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    const-string v2, "lastqid"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    if-nez v1, :cond_6

    const-string v2, "360sdk_login_success"

    :goto_4
    invoke-static {v4, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1304
    const-string v2, "xiaoqiang"

    new-array v4, v6, [Ljava/lang/Object;

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "====\u6211\u662f\u6210\u529f\u7ed3\u679c====type:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v4, v7

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1305
    const-string v0, "0:\u672a\u77e5; 1:\u52a9\u624b\u670d\u52a1\u767b\u5f55; 2:\u7528\u6237\u5bc6\u7801\u767b\u5f55; 3:\u4e34\u65f6Token\u767b\u5f55; 4\u4f7f\u7528token\u767b\u5f55; 5:\u4f7f\u7528\u77ed\u4fe1\u6821\u9a8c\u7801\u767b\u5f55"

    .line 1306
    const-string v1, "xiaoqiang"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1307
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    const-string v1, "360sdk_login_success_total"

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1308
    return-void

    .line 1251
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    .line 1252
    const-string v3, "Plugin.LoginLogic"

    const-string v4, "statOnLoginReturn Error!"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 1257
    :cond_2
    const-string v2, "true"

    goto/16 :goto_1

    .line 1263
    :cond_3
    const/4 v4, 0x2

    if-ne v4, v2, :cond_4

    .line 1264
    const-string v2, "phone"

    goto/16 :goto_2

    .line 1266
    :cond_4
    const-string v2, "user_name"

    goto/16 :goto_2

    .line 1300
    :cond_5
    const-string v2, "false"

    goto :goto_3

    .line 1303
    :cond_6
    const-string v2, "360sdk_login_failed"

    goto :goto_4

    .line 1304
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5931\u8d25\u4e86\u522b\u627e\u6211\u597d\u4e48,type="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 684
    if-nez p1, :cond_0

    .line 696
    :goto_0
    return-void

    .line 687
    :cond_0
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->e(Ljava/lang/String;)V

    .line 688
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/a/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(I)V

    .line 690
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 691
    const-string v1, "access_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 693
    :catch_0
    move-exception v0

    .line 694
    const-string v1, "Plugin.LoginLogic"

    const-string v2, "save cookie data error! "

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 150
    sput-boolean p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->C:Z

    .line 151
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 154
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->C:Z

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 410
    if-eqz p1, :cond_0

    .line 411
    :try_start_0
    const-string v0, "errno"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 412
    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 413
    const/4 v0, 0x1

    .line 419
    :goto_0
    return v0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 419
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->j(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 908
    if-eqz p1, :cond_0

    .line 909
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1312
    if-nez p2, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1318
    :cond_1
    :try_start_0
    const-string v0, "errno"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1319
    if-eqz v0, :cond_2

    .line 1320
    const-string v0, "Plugin.LoginLogic"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "login error return!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1323
    :catch_0
    move-exception v0

    .line 1324
    const-string v1, "Plugin.LoginLogic"

    const-string v2, "check show wellcome error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1328
    :cond_2
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c:Landroid/content/Intent;

    const-string v1, "autologin_noui"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c:Landroid/content/Intent;

    const-string v1, "hide_wellcom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1330
    const-string v0, "Plugin.LoginLogic"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "show Wellcome UI!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1331
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1000
    const-string v0, "Plugin.LoginLogic"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoginReturn res = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 1002
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->s:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$7;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Landroid/os/Handler;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 1022
    :goto_0
    return-void

    .line 1019
    :cond_0
    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->i(Z)V

    .line 1020
    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->j(Z)V

    .line 1021
    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 939
    const-string v0, "Plugin.LoginLogic"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "trimLoginResult"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    if-eqz p1, :cond_1

    .line 942
    :try_start_0
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 945
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 946
    if-eqz v0, :cond_1

    .line 947
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 948
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    :cond_1
    :goto_0
    return-void

    .line 951
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 915
    const-string v1, "Plugin.LoginLogic"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveTokenAccountAndQT Entry! account: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " res: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;

    move-result-object v3

    .line 917
    if-nez v3, :cond_1

    .line 936
    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 925
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 926
    const-string v1, "access_token"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 927
    :try_start_1
    const-string v5, "qid"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 928
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 932
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 933
    invoke-virtual {v3, p2, v1, v4, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 929
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 930
    :goto_2
    const-string v5, "Plugin.LoginLogic"

    const-string v6, "saveTokenAccountAndQT Exception!"

    invoke-static {v5, v6, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 929
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    return-object v0
.end method

.method private c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1364
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1365
    :cond_0
    const-string v2, "Plugin.LoginLogic"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "current login listener is invalid"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1375
    :goto_0
    return v0

    .line 1370
    :cond_1
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    if-eq v2, p1, :cond_2

    .line 1371
    const-string v2, "Plugin.LoginLogic"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "current login is a new one"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1375
    goto :goto_0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Lcom/qihoo/gamecenter/sdk/common/k/u;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->s:Lcom/qihoo/gamecenter/sdk/common/k/u;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$c;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$c;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 886
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    const-string v1, "gamecenter_sdk_plugin_key_excute_bind"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 890
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 893
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->h:Z

    if-eqz v0, :cond_1

    .line 895
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;

    if-eqz v0, :cond_0

    .line 896
    const-string v0, "Plugin.LoginLogic"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Token param have data"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 901
    const-string v1, "Plugin.LoginLogic"

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save qt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 905
    :cond_1
    return-void
.end method

.method static synthetic h(Z)Z
    .locals 0

    .prologue
    .line 59
    sput-boolean p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->C:Z

    return p0
.end method

.method private declared-synchronized i(Z)V
    .locals 1

    .prologue
    .line 503
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    monitor-exit p0

    return-void

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j(Z)V
    .locals 1

    .prologue
    .line 511
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    monitor-exit p0

    return-void

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k(Z)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1338
    if-eqz p1, :cond_1

    .line 1358
    :cond_0
    :goto_0
    return v0

    .line 1343
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c:Landroid/content/Intent;

    const-string v3, "guide_flg"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 1345
    goto :goto_0

    .line 1348
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c:Landroid/content/Intent;

    const-string v3, "guide_flg"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1350
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1351
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    .line 1352
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 1353
    if-nez v2, :cond_3

    if-eqz v3, :cond_0

    .line 1354
    :cond_3
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic t()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->C:Z

    return v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->u:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->u:Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/l$a;->b()V

    .line 1142
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZZLjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;
    .locals 2

    .prologue
    .line 718
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;-><init>()V

    .line 719
    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(Z)V

    .line 720
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 721
    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->e(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v0, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->d(Ljava/lang/String;)V

    .line 724
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->c(Ljava/lang/String;)V

    .line 725
    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->b(Z)V

    .line 726
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->b(Ljava/lang/String;)V

    .line 727
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->g:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(I)V

    .line 729
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;

    if-eqz v1, :cond_1

    .line 730
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->f(Ljava/lang/String;)V

    .line 731
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->g(Ljava/lang/String;)V

    .line 734
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 735
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->h(Ljava/lang/String;)V

    .line 738
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 739
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->i(Ljava/lang/String;)V

    .line 742
    :cond_3
    return-object v0
.end method

.method public a(Ljava/util/LinkedList;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;-><init>(Landroid/content/Context;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    .line 239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    return-object v0
.end method

.method public a([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 578
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 579
    if-nez p1, :cond_0

    move-object v0, v1

    .line 619
    :goto_0
    return-object v0

    .line 583
    :cond_0
    const-string v0, "Plugin.LoginLogic"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "remote users: "

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    array-length v2, p1

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v4, p1, v0

    .line 585
    const-string v5, "Plugin.LoginLogic"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 587
    :cond_1
    const-string v0, "Plugin.LoginLogic"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v4, "remote users end"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    const/4 v0, 0x0

    .line 592
    if-eqz p1, :cond_5

    array-length v2, p1

    if-lez v2, :cond_5

    .line 593
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    .line 595
    aget-object v4, p1, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 593
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 602
    :cond_3
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    aget-object v5, p1, v2

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 606
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    aget-object v5, p1, v2

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 607
    aget-object v0, p1, v2

    goto :goto_3

    .line 610
    :cond_4
    aget-object v4, p1, v2

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 614
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 615
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 616
    const-string v2, "Plugin.LoginLogic"

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add phone account "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v0, v1

    .line 619
    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->g:I

    .line 175
    return-void
.end method

.method public a(Lcom/qihoo/b/a/a;)V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/b/a/a;)V

    .line 845
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$6;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$6;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;)V

    .line 559
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 351
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c:Landroid/content/Intent;

    const-string v1, "social_share_debug"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->c(Z)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    const-string v1, "360sdk_login_start"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->c()V

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->o:J

    .line 358
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    .line 359
    const-string v0, "Plugin.LoginLogic"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "login method = "

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    const-string v0, "Plugin.LoginLogic"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "login account = "

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 363
    const-string v0, "Plugin.LoginLogic"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "login qt = "

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    :cond_1
    if-nez p3, :cond_3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->c()Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->c()Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->d:Z

    if-nez v0, :cond_3

    .line 368
    const-string v0, "Plugin.LoginLogic"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "detect appstore not support encrypt! appver = "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->c()Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;

    move-result-object v2

    iget v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->j()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 372
    const-string v0, "Plugin.LoginLogic"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "force use sdk!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    .line 380
    :goto_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;)V

    .line 399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->y:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    .line 406
    :goto_1
    return-void

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    sget-boolean v5, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->C:Z

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;ZZZ)V

    goto :goto_1

    :cond_3
    move v3, p3

    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$a;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 301
    invoke-virtual {p0, v3, v3, v0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(ZZLjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    move-result-object v2

    .line 302
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$a;)V

    .line 327
    sget v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->a:I

    const/16 v5, 0x46

    if-ge v0, v5, :cond_0

    .line 328
    const-string v0, "Plugin.LoginLogic"

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detect appstore not support encrypt! appver = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->j()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 333
    const-string v0, "Plugin.LoginLogic"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "force use sdk!"

    aput-object v6, v5, v4

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;ZZZ)V

    .line 338
    return-void

    :cond_0
    move v3, v4

    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;

    .line 183
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$c;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->r:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$c;

    .line 286
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/k;Ljava/lang/String;)V

    .line 857
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;)V

    .line 853
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->j:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 521
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aL:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1026
    invoke-direct {p0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1087
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1031
    invoke-direct {p0, p2, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1034
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c:Landroid/content/Intent;

    const-string v3, "hide_guide"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1035
    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->k(Z)I

    move-result v3

    .line 1036
    const-string v4, "errno"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1037
    if-eqz v4, :cond_2

    .line 1038
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1040
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, p1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    :cond_1
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1044
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->x:Ljava/util/HashSet;

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1045
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->x:Ljava/util/HashSet;

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_2
    if-nez v4, :cond_6

    .line 1051
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->A:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->A:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1054
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1055
    const-string v3, "is_in_sdk_call"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1056
    const-string v3, "function_code"

    const/16 v5, 0x10d

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1057
    const-string v3, "screen_orientation"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c:Landroid/content/Intent;

    const-string v6, "screen_orientation"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1058
    const-string v3, "login_name"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$8;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$8;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    invoke-static {v3, v2, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 1067
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->A:Ljava/lang/String;

    .line 1075
    :goto_1
    if-nez v0, :cond_4

    .line 1077
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->j(Z)V

    .line 1078
    if-eqz v4, :cond_3

    .line 1079
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->c()V

    .line 1081
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1082
    invoke-virtual {p3, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;->a(Lorg/json/JSONObject;)V

    .line 1084
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->o:J

    sub-long/2addr v0, v2

    .line 1086
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 1068
    :cond_5
    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    .line 1072
    invoke-direct {p0, p1, p3, p2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lorg/json/JSONObject;I)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 623
    const-string v0, "Plugin.LoginLogic"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onLoginSuccess] userName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pwd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isPwdChanged="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    const-string v0, "jw"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c:Landroid/content/Intent;

    const-string v3, "is_in_sdk_call"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 628
    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d(Z)V

    .line 630
    const-string v0, "Plugin.LoginLogic"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "onLoginSuccess Entry!"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->x:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->x:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 640
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 642
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->i:Z

    invoke-direct {p0, p2, p3, v0, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 644
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->g(Ljava/lang/String;)V

    .line 646
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->h(Ljava/lang/String;)V

    .line 648
    const-string v0, "Plugin.LoginLogic"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[saveTokenAccountAndQT] mQTFromSafeSSO="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->B:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->B:Z

    if-nez v0, :cond_1

    .line 650
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 653
    :cond_1
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b(Lorg/json/JSONObject;)V

    .line 655
    const-string v0, "Plugin.LoginLogic"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[LoginCookieUtils info] username="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", nick="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", qid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", usermail="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b()I

    move-result v0

    .line 661
    const-string v3, "Plugin.LoginLogic"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "autoLogin getLoginMethodType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 664
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v3

    .line 666
    invoke-virtual {p0, p2, v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_2
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->B:Z

    if-nez v0, :cond_3

    .line 672
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v3

    .line 674
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    const-string v5, ""

    invoke-static {v4, p2, v5, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Z)V

    .line 680
    const-string v0, "Plugin.LoginLogic"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "login cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->o:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    return-void

    :cond_4
    move v0, v2

    .line 628
    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->g:I

    return v0
.end method

.method public b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->y:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->k:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 779
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    :goto_0
    return-void

    .line 782
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c(Ljava/lang/String;)V

    .line 783
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 784
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(I)V

    .line 786
    :cond_1
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;)V

    .line 787
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c(Z)V

    .line 788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->B:Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->h:Z

    .line 191
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->l:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->i:Z

    .line 199
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->i:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->m:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->p:Z

    .line 270
    return-void
.end method

.method public e()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->A:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->q:Z

    .line 278
    return-void
.end method

.method public f()Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->n:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1095
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1128
    :cond_0
    :goto_0
    return v0

    .line 1099
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->q()V

    .line 1101
    :try_start_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1102
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->x:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1104
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    invoke-virtual {v2, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1106
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1117
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b()I

    move-result v2

    if-nez v2, :cond_3

    .line 1119
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(I)V

    .line 1123
    :cond_3
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1125
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1126
    goto :goto_0

    .line 1110
    :catch_0
    move-exception v2

    .line 1111
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public f(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 759
    const-string v2, "Plugin.LoginLogic"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkAutoLoginByAccountService entry!: "

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 761
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    move-result-object v2

    .line 762
    if-eqz v2, :cond_1

    .line 763
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 764
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 765
    const-string v3, "Plugin.LoginLogic"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "should auto login detect can login by service!"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    if-eqz p1, :cond_0

    .line 767
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(I)V

    .line 768
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;)V

    .line 775
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->p:Z

    return v0
.end method

.method public g(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 794
    const-string v2, "Plugin.LoginLogic"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "canAutoLoginBySdkSelf Entry! "

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;

    move-result-object v2

    .line 797
    if-eqz v2, :cond_5

    .line 798
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->c()Ljava/lang/String;

    move-result-object v3

    .line 799
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 800
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f$a;->d()Ljava/lang/String;

    move-result-object v2

    .line 801
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_2

    .line 803
    const-string v2, "Plugin.LoginLogic"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "detect can auto login by username and pwd!"

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 806
    if-eqz p1, :cond_0

    .line 807
    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(I)V

    .line 826
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 827
    if-eqz p1, :cond_1

    .line 828
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/lang/String;)V

    .line 829
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c(Z)V

    .line 835
    :cond_1
    :goto_1
    return v0

    .line 812
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 816
    if-eqz p1, :cond_3

    .line 817
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c(Ljava/lang/String;)V

    .line 818
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b()I

    move-result v2

    if-nez v2, :cond_3

    .line 819
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(I)V

    .line 822
    :cond_3
    const-string v2, "Plugin.LoginLogic"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "detect can auto login by cached qt!"

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->q:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->d()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized j()V
    .locals 1

    .prologue
    .line 484
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->s:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    monitor-exit p0

    return-void

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 1

    .prologue
    .line 489
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->s:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    monitor-exit p0

    return-void

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Z
    .locals 1

    .prologue
    .line 494
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->s:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()Z
    .locals 1

    .prologue
    .line 499
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Z
    .locals 1

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->w:Z

    return v0
.end method

.method public p()V
    .locals 3

    .prologue
    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->a()V

    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/b/a/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :goto_0
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 570
    const-string v1, "Plugin.LoginLogic"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public q()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 699
    const-string v0, "Plugin.LoginLogic"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "resetLoginState Entry!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    .line 701
    iput v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->g:I

    .line 702
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;

    .line 703
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->h:Z

    .line 704
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->i:Z

    .line 705
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->j:Ljava/lang/String;

    .line 706
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->k:Ljava/lang/String;

    .line 707
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->l:Ljava/lang/String;

    .line 708
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->m:Ljava/lang/String;

    .line 709
    invoke-direct {p0, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->i(Z)V

    .line 710
    invoke-direct {p0, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->j(Z)V

    .line 711
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->u()V

    .line 712
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->w:Z

    .line 713
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->s:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->f()V

    .line 714
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->g()V

    .line 715
    return-void
.end method

.method public r()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 748
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    if-nez v1, :cond_1

    .line 752
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;->e()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public s()Lcom/qihoo/b/a/a;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->b()Lcom/qihoo/b/a/a;

    move-result-object v0

    return-object v0
.end method

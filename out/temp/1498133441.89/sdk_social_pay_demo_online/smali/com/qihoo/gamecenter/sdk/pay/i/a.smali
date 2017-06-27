.class public Lcom/qihoo/gamecenter/sdk/pay/i/a;
.super Ljava/lang/Object;
.source "ALiPayQuick.java"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/app/Activity;

.field private c:Lcom/qihoo/gamecenter/sdk/pay/a$a;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/app/Activity;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/a$a;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->a:Landroid/content/Intent;

    .line 66
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->b:Landroid/app/Activity;

    .line 67
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->c:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    .line 68
    iput-boolean p5, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->e:Z

    .line 69
    iput-object p6, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->f:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/i/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setSigning(Z)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->b:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 191
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->b:Landroid/app/Activity;

    const-string v1, "com.eg.android.AlipayGphone"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->b:Landroid/app/Activity;

    const-string v1, "\u60a8\u9700\u8981\u5148\u5b89\u88c5\u652f\u4ed8\u5b9d\u94b1\u5305\u624d\u80fd\u6388\u6743"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 181
    :cond_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->b:Landroid/app/Activity;

    const-string v2, "\u6b63\u5728\u8df3\u8f6c\u53bb\u652f\u4ed8\u5b9d\u7b7e\u7ea6..."

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 184
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alipays://platformapi/startapp?appId=20000067&url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GBK"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 186
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->a:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/i/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Lcom/qihoo/gamecenter/sdk/pay/a$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->c:Lcom/qihoo/gamecenter/sdk/pay/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/i/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 77
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->a:Landroid/content/Intent;

    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->e:Z

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/j/a;-><init>(Landroid/content/Context;Landroid/content/Intent;ZLjava/lang/String;)V

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/i/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/i/a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/i/a;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/a;->a(Lcom/qihoo/gamecenter/sdk/common/j/g;[Ljava/lang/String;)V

    .line 164
    return-void
.end method

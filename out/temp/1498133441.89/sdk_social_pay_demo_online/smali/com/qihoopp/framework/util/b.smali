.class public Lcom/qihoopp/framework/util/b;
.super Ljava/lang/Object;
.source "LocationUtil.java"


# static fields
.field public static final b:Ljava/lang/String; = "0EED04A2EA916EEC05279D355C81D1EA"

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String; = "3a589f21c30d09ca"

.field private static final e:Ljava/lang/String; = "LocationUtil"

.field private static f:Lcom/qihoopp/framework/util/b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const-string v0, "0EED04A2EA916EEC05279D355C81D1EA"

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/framework/util/b;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "3"

    iput-object v0, p0, Lcom/qihoopp/framework/util/b;->h:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/qihoopp/framework/util/b;->g:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoopp/framework/util/b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/qihoopp/framework/util/b;->f:Lcom/qihoopp/framework/util/b;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/qihoopp/framework/util/b;

    invoke-direct {v0, p0}, Lcom/qihoopp/framework/util/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoopp/framework/util/b;->f:Lcom/qihoopp/framework/util/b;

    .line 33
    :cond_0
    sget-object v0, Lcom/qihoopp/framework/util/b;->f:Lcom/qihoopp/framework/util/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoopp/framework/util/b;->g:Landroid/content/Context;

    new-instance v1, Lcom/qihoopp/framework/util/b$1;

    invoke-direct {v1, p0}, Lcom/qihoopp/framework/util/b$1;-><init>(Lcom/qihoopp/framework/util/b;)V

    .line 66
    iget-object v2, p0, Lcom/qihoopp/framework/util/b;->h:Ljava/lang/String;

    sget-object v3, Lcom/qihoopp/framework/util/b;->c:Ljava/lang/String;

    const-string v4, "3a589f21c30d09ca"

    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoopp/framework/a/b;->a(Landroid/content/Context;Lcom/qihoopp/framework/b/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

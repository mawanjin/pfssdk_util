.class public Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$a;
.super Ljava/lang/Object;
.source "HttpServerAgentImplWrap.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/common/c/e$a;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/e$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/common/c/e$a;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$a;->a:Lcom/qihoo/gamecenter/sdk/common/c/e$a;

    .line 35
    const/16 v0, 0xc8

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$a;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$a;->b:I

    return v0
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpResponse;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$a;->b:I

    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$a;->a:Lcom/qihoo/gamecenter/sdk/common/c/e$a;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/c/e$a;->a(Lorg/apache/http/HttpResponse;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/qihoo/gamecenter/sdk/pay/j/m$a;
.super Ljava/lang/Object;
.source "MMSetRiskLimitTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/m$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/m$a;I)I
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/m$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/m$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/m$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/m$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/m$a;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/m$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

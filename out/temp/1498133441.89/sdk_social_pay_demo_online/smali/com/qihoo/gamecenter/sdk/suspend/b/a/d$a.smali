.class public Lcom/qihoo/gamecenter/sdk/suspend/b/a/d$a;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Lorg/apache/http/NameValuePair;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d$a;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d$a;->b:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/b/a/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

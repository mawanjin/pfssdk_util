.class public Lcom/qihoo/gamecenter/sdk/common/c/a/f$a;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Lorg/apache/http/NameValuePair;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/c/a/f;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/f$a;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/f$a;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/f$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/a/f$a;->b:Ljava/lang/String;

    return-object v0
.end method

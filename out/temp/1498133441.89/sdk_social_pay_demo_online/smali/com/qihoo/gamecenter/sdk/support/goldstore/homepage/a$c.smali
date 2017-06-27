.class Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$c;
.super Ljava/lang/Object;
.source "ExchangeRequest.java"

# interfaces
.implements Lorg/apache/http/NameValuePair;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$c;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$c;->b:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$c;->b:Ljava/lang/String;

    return-object v0
.end method

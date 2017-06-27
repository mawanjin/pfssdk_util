.class Lcom/qihoo/gamecenter/sdk/social/plugin/f/l$a;
.super Ljava/lang/Object;
.source "SocialStatUtils.java"

# interfaces
.implements Lorg/apache/http/NameValuePair;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/l$a;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/l$a;->b:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/l$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/l$a;->b:Ljava/lang/String;

    return-object v0
.end method

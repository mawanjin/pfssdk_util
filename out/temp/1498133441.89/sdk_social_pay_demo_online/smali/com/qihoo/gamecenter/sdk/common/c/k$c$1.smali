.class Lcom/qihoo/gamecenter/sdk/common/c/k$c$1;
.super Ljava/lang/Object;
.source "SingleHttpClient.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/common/c/k$c;-><init>(Ljava/security/KeyStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/c/k$c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/common/c/k$c;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/k$c$1;->a:Lcom/qihoo/gamecenter/sdk/common/c/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 587
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    return-object v0
.end method

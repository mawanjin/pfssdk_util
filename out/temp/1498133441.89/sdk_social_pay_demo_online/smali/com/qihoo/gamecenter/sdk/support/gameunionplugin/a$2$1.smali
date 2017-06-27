.class Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a$2$1;
.super Ljava/lang/Object;
.source "GameUnionPlugin.java"

# interfaces
.implements Lorg/apache/http/NameValuePair;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a$2;->httpPost(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a$2;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a$2$1;->c:Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a$2;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a$2$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a$2$1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/a$2$1;->a:Ljava/lang/String;

    return-object v0
.end method

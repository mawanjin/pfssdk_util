.class Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1$1;
.super Ljava/lang/Object;
.source "PrivacySetter.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/social/plugin/f/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/f/e$1;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

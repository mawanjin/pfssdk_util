.class final Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$2;
.super Ljava/lang/Object;
.source "SyncContactsTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/social/plugin/f/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

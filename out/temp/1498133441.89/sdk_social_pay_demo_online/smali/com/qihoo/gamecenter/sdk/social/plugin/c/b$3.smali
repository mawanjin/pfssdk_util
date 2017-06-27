.class final Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$3;
.super Ljava/lang/Thread;
.source "SocialInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/c/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/c/b$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;->a()V

    .line 268
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 269
    return-void
.end method

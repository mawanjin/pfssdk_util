.class Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$5;
.super Ljava/lang/Object;
.source "MyQuestionsLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$5;->b:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$5;->b:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    return-void
.end method

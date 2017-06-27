.class Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$4;
.super Ljava/lang/Object;
.source "MyQuestionsLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a(IIZZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$4;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$4;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->g(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5\uff01\u70b9\u51fb\u5237\u65b0~"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$4;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->g(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 228
    return-void
.end method

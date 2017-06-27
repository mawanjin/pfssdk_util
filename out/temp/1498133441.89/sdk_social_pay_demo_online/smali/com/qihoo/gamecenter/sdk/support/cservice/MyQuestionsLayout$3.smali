.class Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$3;
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
    .line 212
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->g(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u60a8\u8fd8\u6ca1\u6709\u63d0\u8fc7\u610f\u89c1\uff0c\u5982\u6709\u95ee\u9898360\u6e38\u620f\u5ba2\u670d\u968f\u65f6\u4e3a\u60a8\u670d\u52a1~"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$3;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->g(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 218
    return-void
.end method

.class Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$1;
.super Ljava/lang/Object;
.source "MyQuestionsLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->f()V
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
    .line 87
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)V

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    const/4 v1, 0x1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$1$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$1;)V

    invoke-static {v0, v1, v3, v3, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;ZIZLcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$a;)V

    .line 99
    return-void
.end method

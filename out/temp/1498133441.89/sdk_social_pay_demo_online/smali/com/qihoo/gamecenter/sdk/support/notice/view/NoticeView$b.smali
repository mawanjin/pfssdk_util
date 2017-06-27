.class Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$b;
.super Ljava/lang/Object;
.source "NoticeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$b;->a:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$1;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$b;-><init>(Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$b;->a:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->a(Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;)V

    .line 177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$b;->a:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->b(Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;)Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$b;->a:Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;->b(Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView;)Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/notice/view/NoticeView$a;->a()V

    .line 180
    :cond_0
    return-void
.end method

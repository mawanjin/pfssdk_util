.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;
.source "FindPasswordInputDlg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;III)V
    .locals 1

    .prologue
    .line 518
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    .line 519
    invoke-direct {p0, p3, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;-><init>(II)V

    .line 516
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;->d:I

    .line 520
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;->d:I

    .line 521
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 526
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->h(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/widget/TextView;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 527
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->i(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    const-string v0, "FindPasswordInputDlg"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "net work inavailable return"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;)V

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->j(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/widget/TextView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 542
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    if-nez v0, :cond_3

    .line 544
    const-string v0, ""

    .line 547
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 553
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$a;->d:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 554
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 555
    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    .line 556
    return-void
.end method

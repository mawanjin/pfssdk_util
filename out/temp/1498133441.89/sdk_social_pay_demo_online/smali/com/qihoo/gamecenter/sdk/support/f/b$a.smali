.class Lcom/qihoo/gamecenter/sdk/support/f/b$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "BBS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/f/b;

.field private b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/f/b;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/b;

    .line 127
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->c:Z

    .line 128
    return-void
.end method


# virtual methods
.method public onActivityResultControl(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onActivityResultControl(IILandroid/content/Intent;)V

    .line 181
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->b()Landroid/webkit/ValueCallback;

    move-result-object v2

    .line 184
    if-nez v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    if-nez p3, :cond_2

    move-object v0, v1

    .line 188
    :goto_1
    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->setUploadMsg(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method public onBackPressedControl()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 145
    const-string v0, "BBS"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onBackPressedControl"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const-string v0, "BBS"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onBackPressedControl  do finish."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/f/b;->b(Lcom/qihoo/gamecenter/sdk/support/f/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/f/b;->b(Lcom/qihoo/gamecenter/sdk/support/f/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 152
    :cond_0
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/f/b;->a(Lcom/qihoo/gamecenter/sdk/support/f/b;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ui_background_pictrue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/f/b;->b(Lcom/qihoo/gamecenter/sdk/support/f/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/f/b;->b(Lcom/qihoo/gamecenter/sdk/support/f/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/f/b;->a(Lcom/qihoo/gamecenter/sdk/support/f/b;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/f/b;->c(Lcom/qihoo/gamecenter/sdk/support/f/b;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;-><init>(Landroid/app/Activity;Landroid/content/Intent;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    .line 139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->setFileChooserActivityCode(I)V

    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/f/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/f/b;->b(Lcom/qihoo/gamecenter/sdk/support/f/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 141
    return-void
.end method

.method public onDestroyControl()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->d()V

    .line 176
    :cond_0
    return-void
.end method

.method public onPauseControl()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onPauseControl()V

    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e()V

    .line 168
    :cond_0
    return-void
.end method

.method public onResumeControl()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onResumeControl()V

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f()V

    .line 160
    :cond_0
    return-void
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onWindowFocusChangedControl(Z)V

    .line 197
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->c:Z

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a()V

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/b$a;->c:Z

    goto :goto_0
.end method

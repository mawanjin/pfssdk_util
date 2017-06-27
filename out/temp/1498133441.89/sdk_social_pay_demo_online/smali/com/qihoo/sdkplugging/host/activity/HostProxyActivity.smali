.class public Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;
.super Landroid/app/Activity;
.source "HostProxyActivity.java"

# interfaces
.implements Lcom/qihoo/sdkplugging/host/activity/ApkInterfaceForProxyActivity;


# instance fields
.field private mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onActivityResult(IILandroid/content/Intent;)V

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onBackPressed()V

    .line 171
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 172
    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 44
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->requestWindowFeature(I)Z

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const-string v1, "PROXY.ACTIVITY_OPEN_PLUGGING_ID"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 32
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getActivityProxy(I)Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    .line 33
    invoke-virtual {p0, p0, p1}, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0, p1}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onDestroy()V

    .line 100
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    .line 102
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 103
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->onBackPressed()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0, p1}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onNewIntent(Landroid/content/Intent;)V

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 119
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0, p1}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onPause()V

    .line 84
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 85
    return-void
.end method

.method public onRestart()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onRestart()V

    .line 59
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 60
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0, p1}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 127
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 128
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onResume()V

    .line 76
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 77
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0, p1}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onStart()V

    .line 51
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 52
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onStop()V

    .line 92
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 93
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0, p1}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0, p1}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 154
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 155
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;->mActivityProxy:Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    invoke-virtual {v0, p1}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->onWindowFocusChanged(Z)V

    .line 162
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 163
    return-void
.end method

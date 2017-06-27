.class public Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;
.super Ljava/lang/Object;
.source "ApkPluggingActivityProxy.java"

# interfaces
.implements Lcom/qihoo/sdkplugging/host/activity/ApkInterfaceForProxyActivity;


# instance fields
.field public mApkActivityProxyClass:Ljava/lang/Class;

.field private mApkItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

.field private mInterfaceObj:Ljava/lang/Object;

.field public m_onActivityResult:Ljava/lang/reflect/Method;

.field public m_onBackPressed:Ljava/lang/reflect/Method;

.field public m_onCreate:Ljava/lang/reflect/Method;

.field public m_onCreateOptionsMenu:Ljava/lang/reflect/Method;

.field public m_onDestroy:Ljava/lang/reflect/Method;

.field public m_onKeyUp:Ljava/lang/reflect/Method;

.field public m_onNewIntent:Ljava/lang/reflect/Method;

.field public m_onOptionsItemSelected:Ljava/lang/reflect/Method;

.field public m_onPause:Ljava/lang/reflect/Method;

.field public m_onRestart:Ljava/lang/reflect/Method;

.field public m_onRestoreInstanceState:Ljava/lang/reflect/Method;

.field public m_onResume:Ljava/lang/reflect/Method;

.field public m_onSaveInstanceState:Ljava/lang/reflect/Method;

.field public m_onStart:Ljava/lang/reflect/Method;

.field public m_onStop:Ljava/lang/reflect/Method;

.field public m_onTouchEvent:Ljava/lang/reflect/Method;

.field public m_onWindowAttributesChanged:Ljava/lang/reflect/Method;

.field public m_onWindowFocusChanged:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->uninit()V

    .line 48
    return-void
.end method

.method private setAccessible()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onCreate:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onCreate:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onStart:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onStart:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onRestart:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onRestart:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onActivityResult:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onActivityResult:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onResume:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onResume:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onPause:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onPause:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onStop:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onStop:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onDestroy:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_7

    .line 90
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onDestroy:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onSaveInstanceState:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_8

    .line 92
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onSaveInstanceState:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onNewIntent:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_9

    .line 94
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onNewIntent:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 95
    :cond_9
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onRestoreInstanceState:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_a

    .line 96
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onRestoreInstanceState:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 97
    :cond_a
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onTouchEvent:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_b

    .line 98
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onTouchEvent:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 99
    :cond_b
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onKeyUp:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_c

    .line 100
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onKeyUp:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 101
    :cond_c
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onWindowAttributesChanged:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    .line 102
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onWindowAttributesChanged:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 103
    :cond_d
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onWindowFocusChanged:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    .line 104
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onWindowFocusChanged:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 105
    :cond_e
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onBackPressed:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    .line 106
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onBackPressed:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 107
    :cond_f
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onCreateOptionsMenu:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_10

    .line 108
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onCreateOptionsMenu:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 109
    :cond_10
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onOptionsItemSelected:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_11

    .line 110
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onOptionsItemSelected:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 111
    :cond_11
    return-void
.end method


# virtual methods
.method public initActivityProxy(Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;)Ljava/lang/Integer;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 118
    :cond_0
    if-nez p1, :cond_1

    .line 119
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_1
    iput-object p1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    .line 123
    invoke-static {}, Lcom/qihoo/sdkplugging/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->mDexClassLoader:Ldalvik/system/DexClassLoader;

    const-string v1, "com/qihoo/sdkplugging/plugging/ApkProxyActivity"

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    .line 130
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    if-nez v0, :cond_3

    .line 131
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 135
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onCreate"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onCreate:Ljava/lang/reflect/Method;

    .line 140
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onStart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onStart:Ljava/lang/reflect/Method;

    .line 142
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onRestart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onRestart:Ljava/lang/reflect/Method;

    .line 144
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onActivityResult"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onActivityResult:Ljava/lang/reflect/Method;

    .line 147
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onResume:Ljava/lang/reflect/Method;

    .line 149
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onPause:Ljava/lang/reflect/Method;

    .line 151
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onStop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onStop:Ljava/lang/reflect/Method;

    .line 153
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onDestroy:Ljava/lang/reflect/Method;

    .line 155
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onSaveInstanceState"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onSaveInstanceState:Ljava/lang/reflect/Method;

    .line 158
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onNewIntent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onNewIntent:Ljava/lang/reflect/Method;

    .line 161
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onRestoreInstanceState"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onRestoreInstanceState:Ljava/lang/reflect/Method;

    .line 164
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onTouchEvent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onTouchEvent:Ljava/lang/reflect/Method;

    .line 167
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onKeyUp"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/KeyEvent;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onKeyUp:Ljava/lang/reflect/Method;

    .line 170
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onWindowAttributesChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/WindowManager$LayoutParams;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onWindowAttributesChanged:Ljava/lang/reflect/Method;

    .line 173
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onWindowFocusChanged:Ljava/lang/reflect/Method;

    .line 176
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onBackPressed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onBackPressed:Ljava/lang/reflect/Method;

    .line 178
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onCreateOptionsMenu"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/Menu;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onCreateOptionsMenu:Ljava/lang/reflect/Method;

    .line 181
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    const-string v1, "onOptionsItemSelected"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/MenuItem;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onOptionsItemSelected:Ljava/lang/reflect/Method;

    .line 184
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->setAccessible()V

    .line 185
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->uninit()V

    .line 190
    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onActivityResult:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 233
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onActivityResult:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onBackPressed:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 369
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onBackPressed:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onCreate:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onCreate:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 376
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onCreateOptionsMenu:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 383
    :goto_0
    return v4

    .line 380
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onCreateOptionsMenu:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onDestroy:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 278
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onDestroy:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 330
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onKeyUp:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return v5

    .line 334
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onKeyUp:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onNewIntent:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 300
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onNewIntent:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 388
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onOptionsItemSelected:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 395
    :goto_0
    return v4

    .line 392
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onOptionsItemSelected:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onPause:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onPause:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onRestart()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onRestart:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 222
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onRestart:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onRestoreInstanceState:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 311
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onRestoreInstanceState:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onResume:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onResume:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onSaveInstanceState:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 289
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onSaveInstanceState:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onStart:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onStart:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onStop:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 267
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onStop:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 318
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onTouchEvent:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return v4

    .line 322
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onTouchEvent:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onWindowAttributesChanged:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 347
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onWindowAttributesChanged:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    .line 354
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onWindowFocusChanged:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 358
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onWindowFocusChanged:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mInterfaceObj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public uninit()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    .line 52
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->mApkActivityProxyClass:Ljava/lang/Class;

    .line 54
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onCreate:Ljava/lang/reflect/Method;

    .line 55
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onStart:Ljava/lang/reflect/Method;

    .line 56
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onRestart:Ljava/lang/reflect/Method;

    .line 57
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onActivityResult:Ljava/lang/reflect/Method;

    .line 58
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onResume:Ljava/lang/reflect/Method;

    .line 59
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onPause:Ljava/lang/reflect/Method;

    .line 60
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onStop:Ljava/lang/reflect/Method;

    .line 61
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onDestroy:Ljava/lang/reflect/Method;

    .line 62
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onSaveInstanceState:Ljava/lang/reflect/Method;

    .line 63
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onNewIntent:Ljava/lang/reflect/Method;

    .line 64
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onRestoreInstanceState:Ljava/lang/reflect/Method;

    .line 65
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onTouchEvent:Ljava/lang/reflect/Method;

    .line 66
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onKeyUp:Ljava/lang/reflect/Method;

    .line 67
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onWindowAttributesChanged:Ljava/lang/reflect/Method;

    .line 68
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onWindowFocusChanged:Ljava/lang/reflect/Method;

    .line 69
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onBackPressed:Ljava/lang/reflect/Method;

    .line 70
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onCreateOptionsMenu:Ljava/lang/reflect/Method;

    .line 71
    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;->m_onOptionsItemSelected:Ljava/lang/reflect/Method;

    .line 72
    return-void
.end method

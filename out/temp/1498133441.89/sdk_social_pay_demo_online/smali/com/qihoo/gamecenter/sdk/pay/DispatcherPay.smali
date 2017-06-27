.class public Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;
.super Ljava/lang/Object;
.source "DispatcherPay.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/g;


# static fields
.field private static a:Ljava/lang/ref/WeakReference;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;->a:Ljava/lang/ref/WeakReference;

    .line 64
    const/4 v0, 0x0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;->b:I

    .line 66
    const/4 v0, 0x2

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 285
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 233
    const-string v0, "DispatcherPay"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "execute() called, functionCode is "

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->ei:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "is_in_sdk_call"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 241
    :cond_2
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 244
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 246
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "\u5c1a\u672a\u8c03\u7528\u767b\u5f55\u63a5\u53e3"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 253
    if-eqz p4, :cond_0

    .line 254
    invoke-interface {p4, v0}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_3
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "SDK\u65e0\u767b\u5f55\u72b6\u6001QT"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 262
    :cond_4
    sparse-switch p2, :sswitch_data_0

    .line 273
    const-string v0, "DispatcherPay"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Unrecognized execute function code: "

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :goto_2
    if-eqz v1, :cond_0

    .line 277
    invoke-interface {v1, p1, p3, p4}, Lcom/qihoo/gamecenter/sdk/common/h$b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0

    .line 264
    :sswitch_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/f/a;

    invoke-direct {v1, p1}, Lcom/qihoo/gamecenter/sdk/support/f/a;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 267
    :sswitch_1
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/c;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/c;-><init>()V

    goto :goto_2

    .line 270
    :sswitch_2
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;

    invoke-direct {v1, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/c;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 262
    :sswitch_data_0
    .sparse-switch
        0x207 -> :sswitch_2
        0x804 -> :sswitch_0
        0x816 -> :sswitch_1
    .end sparse-switch
.end method

.method public startOutSDK(Lcom/qihoo/gamecenter/sdk/common/b;ILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 70
    const-string v0, "DispatcherPay"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "startOutSDK() called, functionCode is "

    aput-object v3, v1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 73
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->ei:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p1

    .line 75
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/g/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    if-nez p2, :cond_2

    .line 81
    const-string v1, "DispatcherPay"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "unknown function code finish!"

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 87
    :cond_2
    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;->a:Ljava/lang/ref/WeakReference;

    monitor-enter v3

    .line 89
    :try_start_0
    const-string v1, "has_saved_instance_state"

    const/4 v4, 0x0

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v5, v1, Landroid/content/res/Configuration;->orientation:I

    .line 91
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 92
    sget v6, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;->b:I

    if-ne v6, p2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eq v1, v7, :cond_3

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;->c:I

    if-ne v1, v5, :cond_3

    if-nez v4, :cond_3

    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 97
    monitor-exit v3

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_3
    :try_start_1
    sput p2, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;->b:I

    .line 100
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;->a:Ljava/lang/ref/WeakReference;

    .line 101
    sput v5, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;->c:I

    .line 102
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-eqz p3, :cond_4

    const-string v1, "is_in_sdk_call"

    invoke-virtual {p3, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 105
    :cond_4
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->f()Z

    move-result v1

    if-nez v1, :cond_6

    .line 107
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->t()Z

    move-result v1

    if-nez v1, :cond_5

    .line 109
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "\u5c1a\u672a\u8c03\u7528\u767b\u5f55\u63a5\u53e3"

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 114
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object v0, p1

    .line 115
    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 116
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 110
    :cond_5
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 112
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "SDK\u65e0\u767b\u5f55\u72b6\u6001QT"

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 122
    :cond_6
    const-string v1, "screen_orientation"

    invoke-virtual {p3, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 123
    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/g;->a(ZLandroid/app/Activity;)V

    .line 124
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;)V

    .line 130
    sparse-switch p2, :sswitch_data_0

    .line 220
    const-string v0, "DispatcherPay"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "Unrecognized function code: "

    aput-object v3, v1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 223
    :goto_2
    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0, p1, p3}, Lcom/qihoo/gamecenter/sdk/common/h$a;->run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 134
    :sswitch_0
    const-string v0, "show_autologin_switch"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    const-string v0, "hide_guide"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/d/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/d/a;-><init>()V

    goto :goto_2

    .line 142
    :sswitch_1
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getHaiMaYunFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/qihoo/gamecenter/sdk/common/k/j;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    const-string v0, "haimayun"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "\u6bcd\u4f53\u5224\u65ad\u8fd0\u884c\u5728\u6d77\u9a6c\u4e91\u4e2d\uff0c\u4f7f\u7528\u4e8c\u7ef4\u7801\u652f\u4ed8\u65b9\u5f0f\u8fdb\u884c\u652f\u4ed8"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    new-instance v0, Lcom/qihoo/gamecenter/sdk/qrpay/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/b;-><init>()V

    goto :goto_2

    .line 148
    :cond_7
    const-string v0, "haimayun"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "\u6bcd\u4f53\u5224\u65ad\u4e0d\u662f\u8fd0\u884c\u5728\u6d77\u9a6c\u4e91\u4e2d\uff0c\u4f7f\u7528\u666e\u901a\u65b9\u5f0f\u8fdb\u884c\u652f\u4ed8"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;-><init>()V

    goto :goto_2

    .line 155
    :sswitch_2
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;-><init>()V

    goto :goto_2

    .line 158
    :sswitch_3
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;-><init>()V

    goto :goto_2

    .line 161
    :sswitch_4
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/f/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/f/b;-><init>()V

    goto :goto_2

    .line 164
    :sswitch_5
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/f/d;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/f/d;-><init>()V

    goto :goto_2

    .line 167
    :sswitch_6
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Z)V

    .line 169
    const-string v1, "page_url"

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/f/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/f/b;-><init>()V

    goto :goto_2

    .line 173
    :sswitch_7
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;-><init>()V

    goto :goto_2

    .line 176
    :sswitch_8
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/modules/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/a;-><init>()V

    goto/16 :goto_2

    .line 179
    :sswitch_9
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/f/f;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/f/f;-><init>()V

    goto/16 :goto_2

    .line 182
    :sswitch_a
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/f/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/f/c;-><init>()V

    goto/16 :goto_2

    .line 185
    :sswitch_b
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/b;-><init>()V

    goto/16 :goto_2

    .line 188
    :sswitch_c
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;-><init>()V

    goto/16 :goto_2

    .line 191
    :sswitch_d
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/gift/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/c;-><init>()V

    goto/16 :goto_2

    .line 194
    :sswitch_e
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;-><init>()V

    goto/16 :goto_2

    .line 197
    :sswitch_f
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/sinaweibo/a;-><init>()V

    goto/16 :goto_2

    .line 200
    :sswitch_10
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/f;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/f;-><init>()V

    goto/16 :goto_2

    .line 204
    :sswitch_11
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/j;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/j;-><init>()V

    goto/16 :goto_2

    .line 208
    :sswitch_12
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/g;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/g;-><init>()V

    goto/16 :goto_2

    .line 211
    :sswitch_13
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/k;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/k;-><init>()V

    goto/16 :goto_2

    .line 214
    :sswitch_14
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/h;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/h;-><init>()V

    goto/16 :goto_2

    .line 217
    :sswitch_15
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/i;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/i;-><init>()V

    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_0
        0x102 -> :sswitch_0
        0x103 -> :sswitch_2
        0x104 -> :sswitch_3
        0x107 -> :sswitch_7
        0x401 -> :sswitch_1
        0x404 -> :sswitch_8
        0x405 -> :sswitch_10
        0x406 -> :sswitch_11
        0x407 -> :sswitch_12
        0x408 -> :sswitch_13
        0x409 -> :sswitch_14
        0x40a -> :sswitch_15
        0x40b -> :sswitch_1
        0x40c -> :sswitch_1
        0x801 -> :sswitch_4
        0x802 -> :sswitch_5
        0x809 -> :sswitch_6
        0x80b -> :sswitch_9
        0x814 -> :sswitch_a
        0x815 -> :sswitch_e
        0x817 -> :sswitch_f
        0x818 -> :sswitch_c
        0x819 -> :sswitch_b
        0x81a -> :sswitch_d
    .end sparse-switch
.end method

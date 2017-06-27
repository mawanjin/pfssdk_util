.class public abstract Lcom/qihoopp/framework/b/d;
.super Ljava/lang/Object;
.source "BaseResponseHandler.java"

# interfaces
.implements Lcom/qihoopp/framework/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/framework/b/d$a;
    }
.end annotation


# static fields
.field private static final MSG_CODE_CANCEL:I = 0x69

.field private static final MSG_CODE_CUSTOM:I = 0x6c

.field private static final MSG_CODE_DOWN_P:I = 0x6b

.field private static final MSG_CODE_FAILED:I = 0x66

.field private static final MSG_CODE_FINISH:I = 0x67

.field private static final MSG_CODE_RETRY:I = 0x68

.field private static final MSG_CODE_START:I = 0x64

.field private static final MSG_CODE_SUCCESS:I = 0x65

.field private static final MSG_CODE_UP_P:I = 0x6a

.field private static final NOTIFY_INTERVAL:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "BaseResponseHandler"


# instance fields
.field private mCharset:Ljava/lang/String;

.field private mIsAsyncRequest:Z

.field private mLastNotifyTime:J

.field private mUISyncHandler:Lcom/qihoopp/framework/b/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Lcom/qihoopp/framework/b/d;-><init>(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/qihoopp/framework/b/d;->mCharset:Ljava/lang/String;

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/qihoopp/framework/b/d;->mCharset:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/qihoopp/framework/b/d;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/b/d;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 188
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 190
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 219
    :goto_0
    return-void

    .line 192
    :pswitch_0
    invoke-virtual {p0}, Lcom/qihoopp/framework/b/d;->onStart()V

    goto :goto_0

    .line 195
    :pswitch_1
    aget-object v1, v0, v2

    check-cast v1, [Lorg/apache/http/Header;

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/qihoopp/framework/b/d;->onSuccess([Lorg/apache/http/Header;Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :pswitch_2
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/framework/b/d;->onFailed(I)V

    goto :goto_0

    .line 201
    :pswitch_3
    invoke-virtual {p0}, Lcom/qihoopp/framework/b/d;->onFinish()V

    goto :goto_0

    .line 204
    :pswitch_4
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v1, v0}, Lcom/qihoopp/framework/b/d;->onRetry(ILjava/lang/Exception;)V

    goto :goto_0

    .line 207
    :pswitch_5
    invoke-virtual {p0}, Lcom/qihoopp/framework/b/d;->onCancel()V

    goto :goto_0

    .line 210
    :pswitch_6
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/qihoopp/framework/b/d;->onDownloadProgress(II)V

    goto :goto_0

    .line 213
    :pswitch_7
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/qihoopp/framework/b/d;->onUploadProgress(II)V

    goto :goto_0

    .line 216
    :pswitch_8
    aget-object v0, v0, v2

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p0, v0}, Lcom/qihoopp/framework/b/d;->onMessageRecieve(Landroid/os/Message;)V

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method private varargs obtainMessage(I[Ljava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/qihoopp/framework/b/d;->mIsAsyncRequest:Z

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/qihoopp/framework/b/d;->mUISyncHandler:Lcom/qihoopp/framework/b/d$a;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 249
    :goto_0
    iput p1, v0, Landroid/os/Message;->what:I

    .line 250
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    return-object v0

    .line 247
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    goto :goto_0
.end method

.method private postMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/qihoopp/framework/b/d;->mIsAsyncRequest:Z

    if-nez v0, :cond_1

    .line 228
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/b/d;->handleMessage(Landroid/os/Message;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/qihoopp/framework/b/d;->mUISyncHandler:Lcom/qihoopp/framework/b/d$a;

    invoke-virtual {v0, p1}, Lcom/qihoopp/framework/b/d$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final getEntityJSONObject(Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 375
    invoke-virtual {p0, p1}, Lcom/qihoopp/framework/b/d;->getEntityString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 377
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_0
    return-object v0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v0, "BaseResponseHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wrong json format : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getEntityString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/qihoopp/framework/b/d;->mCharset:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onDownloadProgress(II)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public abstract onFailed(I)V
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onMessageRecieve(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onRetry(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public abstract onSuccess([Lorg/apache/http/Header;Ljava/lang/Object;)V
.end method

.method public onUploadProgress(II)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public abstract processResponse([Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
.end method

.method public final sendCancelMessage()V
    .locals 2

    .prologue
    .line 287
    const/16 v0, 0x69

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/qihoopp/framework/b/d;->obtainMessage(I[Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoopp/framework/b/d;->postMessage(Landroid/os/Message;)V

    .line 288
    return-void
.end method

.method public sendFailedMessage(I)V
    .locals 4

    .prologue
    .line 272
    const/16 v0, 0x66

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/qihoopp/framework/b/d;->obtainMessage(I[Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoopp/framework/b/d;->postMessage(Landroid/os/Message;)V

    .line 273
    return-void
.end method

.method public final sendFinishMessage()V
    .locals 2

    .prologue
    .line 277
    const/16 v0, 0x67

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/qihoopp/framework/b/d;->obtainMessage(I[Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoopp/framework/b/d;->postMessage(Landroid/os/Message;)V

    .line 278
    return-void
.end method

.method public final sendRequestProgressMessage(II)V
    .locals 4

    .prologue
    .line 292
    if-lez p2, :cond_0

    if-ltz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qihoopp/framework/b/d;->mLastNotifyTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoopp/framework/b/d;->mLastNotifyTime:J

    .line 294
    const/16 v0, 0x6a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/qihoopp/framework/b/d;->obtainMessage(I[Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoopp/framework/b/d;->postMessage(Landroid/os/Message;)V

    .line 297
    :cond_0
    return-void
.end method

.method public final sendRetryMessage(ILjava/lang/Exception;)V
    .locals 4

    .prologue
    .line 282
    const/16 v0, 0x68

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/qihoopp/framework/b/d;->obtainMessage(I[Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoopp/framework/b/d;->postMessage(Landroid/os/Message;)V

    .line 283
    return-void
.end method

.method public final sendStartMessage()V
    .locals 2

    .prologue
    .line 262
    const/16 v0, 0x64

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/qihoopp/framework/b/d;->obtainMessage(I[Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoopp/framework/b/d;->postMessage(Landroid/os/Message;)V

    .line 263
    return-void
.end method

.method public sendSuccessMessage([Lorg/apache/http/Header;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 267
    const/16 v0, 0x65

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/qihoopp/framework/b/d;->obtainMessage(I[Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoopp/framework/b/d;->postMessage(Landroid/os/Message;)V

    .line 268
    return-void
.end method

.method setIsAsyncRequest(Z)V
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 319
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 320
    const-string v0, "BaseResponseHandler"

    const-string v1, "can not handle the asyncrequest which is not create from mainthread !"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can not handle the asyncrequest which is not create from mainthread !"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 324
    :cond_1
    new-instance v0, Lcom/qihoopp/framework/b/d$a;

    invoke-direct {v0, p0}, Lcom/qihoopp/framework/b/d$a;-><init>(Lcom/qihoopp/framework/b/d;)V

    iput-object v0, p0, Lcom/qihoopp/framework/b/d;->mUISyncHandler:Lcom/qihoopp/framework/b/d$a;

    .line 325
    iput-boolean p1, p0, Lcom/qihoopp/framework/b/d;->mIsAsyncRequest:Z

    .line 326
    return-void
.end method

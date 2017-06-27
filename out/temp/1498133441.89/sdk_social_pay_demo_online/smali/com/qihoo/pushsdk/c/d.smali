.class public Lcom/qihoo/pushsdk/c/d;
.super Ljava/lang/Object;
.source "StackProccessor.java"

# interfaces
.implements Lcom/qihoo/pushsdk/f/a;


# instance fields
.field private a:Lcom/qihoo/pushsdk/f/c;


# direct methods
.method public constructor <init>(Lcom/qihoo/pushsdk/f/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/qihoo/pushsdk/c/d;->a:Lcom/qihoo/pushsdk/f/c;

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/d;->a:Lcom/qihoo/pushsdk/f/c;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/f/c;->f()V

    .line 87
    return-void
.end method

.method public a(Lcom/qihoo/pushsdk/d/a;Z)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "StackProccessor"

    const-string v1, "onMessageSendFinished"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v0, "op"

    invoke-virtual {p1, v0}, Lcom/qihoo/pushsdk/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 43
    :goto_0
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/d;->a:Lcom/qihoo/pushsdk/f/c;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/pushsdk/f/c;->d(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/d;->a:Lcom/qihoo/pushsdk/f/c;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/pushsdk/f/c;->c(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/d;->a:Lcom/qihoo/pushsdk/f/c;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/pushsdk/f/c;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 39
    :pswitch_4
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/d;->a:Lcom/qihoo/pushsdk/f/c;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/pushsdk/f/c;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/qihoo/pushsdk/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/pushsdk/c/d;->a(Lcom/qihoo/pushsdk/d/a;Z)V

    return-void
.end method

.method public a(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/qihoo/pushsdk/c/d;->a:Lcom/qihoo/pushsdk/f/c;

    invoke-interface {v0, p1}, Lcom/qihoo/pushsdk/f/c;->a(Ljava/nio/channels/SocketChannel;)V

    .line 82
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 47
    const-string v0, "StackProccessor"

    const-string v1, "onMessageRawRecv"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    :cond_0
    const-string v0, "StackProccessor"

    const-string v1, "onMessageRawRecv rawMessage is null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/qihoo/pushsdk/d/a;

    .line 56
    invoke-virtual {v0}, Lcom/qihoo/pushsdk/d/a;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v2, p0, Lcom/qihoo/pushsdk/c/d;->a:Lcom/qihoo/pushsdk/f/c;

    invoke-interface {v2, v0}, Lcom/qihoo/pushsdk/f/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v2, p0, Lcom/qihoo/pushsdk/c/d;->a:Lcom/qihoo/pushsdk/f/c;

    invoke-interface {v2, v0}, Lcom/qihoo/pushsdk/f/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v2, p0, Lcom/qihoo/pushsdk/c/d;->a:Lcom/qihoo/pushsdk/f/c;

    invoke-interface {v2, v0}, Lcom/qihoo/pushsdk/f/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :pswitch_4
    iget-object v2, p0, Lcom/qihoo/pushsdk/c/d;->a:Lcom/qihoo/pushsdk/f/c;

    invoke-interface {v2, v0}, Lcom/qihoo/pushsdk/f/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

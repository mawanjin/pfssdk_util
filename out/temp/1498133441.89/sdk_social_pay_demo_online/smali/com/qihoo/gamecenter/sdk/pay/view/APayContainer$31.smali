.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$31;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3646
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$31;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$31;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3650
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 3654
    if-ne p1, v5, :cond_0

    .line 3655
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 3663
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$31;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    .line 3665
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$31;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8f6e\u8be2\u7ed3\u679cresultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3666
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$31;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8f6e\u8be2\u7ed3\u679cresultMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3667
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$31;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8f6e\u8be2\u7ed3\u679cresult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3668
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$31;->b:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$31;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 3669
    return-void

    .line 3656
    :cond_0
    if-nez p1, :cond_1

    .line 3657
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    goto :goto_0

    .line 3658
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3659
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    goto :goto_0

    .line 3661
    :cond_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    goto :goto_0
.end method

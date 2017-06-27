.class Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$8;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$8;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method public a(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 697
    if-nez p1, :cond_0

    .line 698
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$8;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, ""

    const-string v2, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v6, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    .line 720
    :goto_0
    return-void

    .line 702
    :cond_0
    iget v0, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$8;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v1, "360sdk_social_share_success"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$8;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$8;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "\u5206\u4eab\u6210\u529f"

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    goto :goto_0

    .line 710
    :cond_1
    const/4 v0, -0x2

    iget v1, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    if-ne v0, v1, :cond_2

    .line 712
    const-string v0, ""

    .line 717
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$8;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v2, "360sdk_social_share_failed"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$8;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c$8;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    const-string v2, ""

    invoke-static {v6, v2, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/d;)V

    goto :goto_0

    .line 715
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5206\u4eab\u5931\u8d25\uff0c\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

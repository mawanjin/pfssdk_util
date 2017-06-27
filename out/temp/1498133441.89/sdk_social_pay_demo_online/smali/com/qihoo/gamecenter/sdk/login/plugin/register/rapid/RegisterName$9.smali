.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$9;
.super Ljava/lang/Object;
.source "RegisterName.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$9;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1175
    const-string v2, "RegisterName"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "actionId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    const/4 v2, 0x6

    if-eq p2, v2, :cond_0

    if-nez p2, :cond_3

    .line 1177
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 1178
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$9;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->n(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 1179
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$9;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1182
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$9;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->i(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    .line 1183
    const-string v2, "RegisterName"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\u9a8c\u8bc1\u7801\u767b\u5f55"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move v0, v1

    .line 1196
    :cond_3
    return v0

    .line 1186
    :cond_4
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$9;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1189
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$9;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->i(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    .line 1190
    const-string v2, "RegisterName"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\u5bc6\u7801\u767b\u5f55"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

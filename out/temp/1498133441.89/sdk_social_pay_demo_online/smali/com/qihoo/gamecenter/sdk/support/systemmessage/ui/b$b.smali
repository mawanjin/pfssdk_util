.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;
.super Ljava/lang/Object;
.source "SystemMessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field final synthetic f:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->f:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$1;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 248
    const v0, 0xf4241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->a:Landroid/widget/TextView;

    .line 249
    const v0, 0xf4242

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->b:Landroid/widget/TextView;

    .line 250
    const v0, 0xf4243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->c:Landroid/widget/TextView;

    .line 251
    const v0, 0xf4244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->d:Landroid/widget/LinearLayout;

    .line 252
    const v0, 0xf4245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/b$b;->e:Landroid/widget/TextView;

    .line 253
    return-void
.end method

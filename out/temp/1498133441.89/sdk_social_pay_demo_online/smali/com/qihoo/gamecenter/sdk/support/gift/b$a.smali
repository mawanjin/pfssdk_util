.class Lcom/qihoo/gamecenter/sdk/support/gift/b$a;
.super Ljava/lang/Object;
.source "GiftListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/gift/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/view/View;

.field final synthetic h:Lcom/qihoo/gamecenter/sdk/support/gift/b;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/support/gift/b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->h:Lcom/qihoo/gamecenter/sdk/support/gift/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/support/gift/b;Lcom/qihoo/gamecenter/sdk/support/gift/b$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/gift/b;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/gift/b$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/gift/b$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/gift/b$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/gift/b$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->j:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    const v0, 0x989681

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->a:Landroid/widget/TextView;

    .line 84
    const v0, 0x989682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->b:Landroid/widget/TextView;

    .line 85
    const v0, 0x989683

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->c:Landroid/widget/TextView;

    .line 86
    const v0, 0x989684

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->d:Landroid/widget/TextView;

    .line 87
    const v0, 0x989685

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->e:Landroid/widget/TextView;

    .line 88
    const v0, 0x989686

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->f:Landroid/widget/Button;

    .line 89
    const v0, 0x989687

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->g:Landroid/view/View;

    .line 90
    const v0, 0x989688

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->i:Landroid/view/View;

    .line 91
    const v0, 0x989689

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->j:Landroid/view/View;

    .line 92
    const v0, 0x98968a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->k:Landroid/view/View;

    .line 93
    const v0, 0x98968b    # 1.4013E-38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->l:Landroid/view/View;

    .line 94
    return-void
.end method

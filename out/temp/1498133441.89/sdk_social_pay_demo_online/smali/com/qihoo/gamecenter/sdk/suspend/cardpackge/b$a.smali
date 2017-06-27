.class public Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;
.super Ljava/lang/Object;
.source "CardpackgeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    if-nez p2, :cond_0

    .line 93
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;->b:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->b()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;->c:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeItemView;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;->d:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;)Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;->e:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;)V
    .locals 2

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/b$a;->e:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/c$a;

    goto :goto_0
.end method

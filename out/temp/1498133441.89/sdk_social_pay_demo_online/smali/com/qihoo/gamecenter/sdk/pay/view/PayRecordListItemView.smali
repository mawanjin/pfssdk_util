.class public Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;
.super Landroid/widget/LinearLayout;
.source "PayRecordListItemView.java"


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/content/Context;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x1

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const-string v0, "<font color=\'#afafaf\'>%1$s</font> <font color=\'#39ad33\'>%2$s</font>"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->q:Ljava/lang/String;

    .line 61
    const-string v0, "<font color=\'#afafaf\'>%1$s</font> <font color=\'#ff6600\'>%2$s</font>"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->r:Ljava/lang/String;

    .line 63
    const-string v0, "<font color=\'#4a4847\'>%1$s</font><font color=\'#ff6600\'>%2$s</font><font color=\'#4a4847\'>\u5143</font>"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->s:Ljava/lang/String;

    .line 65
    const-string v0, "<font color=\'#4a4847\'>%1$s</font><font color=\'#ff6600\'>%2$s</font><font color=\'#4a4847\'>\u5143</font>,<font color=\'#4a4847\'>360\u5e01\u652f\u4ed8</font><font color=\'#ff6600\'>%3$s</font><font color=\'#4a4847\'>\u5143</font>"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->t:Ljava/lang/String;

    .line 66
    const-string v0, "<font color=\'#4a4847\'>%1$s</font><font color=\'#ff6600\'>%2$s</font><font color=\'#4a4847\'>\u5143</font>,<font color=\'#4a4847\'>\u4ee3\u91d1\u5238\u652f\u4ed8</font><font color=\'#ff6600\'>%3$s</font><font color=\'#4a4847\'>\u5143</font>"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->u:Ljava/lang/String;

    .line 67
    const-string v0, "<font color=\'#4a4847\'>%1$s</font><font color=\'#ff6600\'>%2$s</font><font color=\'#4a4847\'>\u5143</font>,<font color=\'#4a4847\'>360\u5e01\u652f\u4ed8</font><font color=\'#ff6600\'>%3$s</font><font color=\'#4a4847\'>\u5143</font>,<font color=\'#4a4847\'>\u4ee3\u91d1\u5238\u652f\u4ed8</font><font color=\'#ff6600\'>%4$s</font><font color=\'#4a4847\'>\u5143</font>"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->v:Ljava/lang/String;

    .line 68
    const-string v0, "<font color=\'#4a4847\'>%1$s</font><font color=\'#ff6600\'>%2$s</font><font color=\'#4a4847\'>\u5143</font>,<font color=\'#4a4847\'>\u4ee3\u91d1\u5238\u652f\u4ed8</font><font color=\'#ff6600\'>%3$s</font><font color=\'#4a4847\'>\u5143</font>"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->w:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    .line 72
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 77
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->g:Landroid/widget/LinearLayout;

    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 88
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->addView(Landroid/view/View;)V

    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 102
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 103
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->b:Landroid/widget/LinearLayout;

    .line 104
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->c:Landroid/widget/RelativeLayout;

    .line 119
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 121
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->c()V

    .line 124
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->d:Landroid/widget/RelativeLayout;

    .line 129
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 131
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->d()V

    .line 135
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 138
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 139
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 147
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->k:Landroid/widget/ImageView;

    .line 148
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v3, 0x40000003    # 2.0000007f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 156
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 157
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->e:Landroid/widget/LinearLayout;

    .line 158
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    new-instance v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v1, 0x400000dc    # 2.0000525f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 168
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 169
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 170
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 171
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 179
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->f:Landroid/widget/LinearLayout;

    .line 181
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 188
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->h:Landroid/widget/RelativeLayout;

    .line 189
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 191
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->e()V

    .line 195
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 196
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    const v1, -0x29292a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 201
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    const-string v0, "PayRecordListItemView"

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PayRecordListItemView construction end!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 417
    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 418
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 419
    const-string v1, "PayRecordListItemView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mReal = "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 422
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 424
    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const v5, 0x4154cccd    # 13.3f

    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 207
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->i:Landroid/widget/TextView;

    .line 211
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->i:Landroid/widget/TextView;

    const v1, -0xb5b7b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 217
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 221
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 222
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->n:Landroid/widget/TextView;

    .line 223
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->n:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/c;->n:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 224
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->n:Landroid/widget/TextView;

    const v1, -0x505051

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 230
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x2

    .line 234
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->o:Landroid/widget/TextView;

    .line 238
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->o:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/c;->r:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 239
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->o:Landroid/widget/TextView;

    const v1, -0xb5b7b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    const v2, 0x4154cccd    # 13.3f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 290
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/high16 v7, 0x40a00000    # 5.0f

    const v6, -0xb5b7b9

    const v5, 0x4154cccd    # 13.3f

    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 293
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 296
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 297
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->l:Landroid/widget/TextView;

    .line 298
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->l:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/c;->l:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 299
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->an:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 304
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 306
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 309
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/c;->l:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 310
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->m:Landroid/widget/TextView;

    .line 311
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->m:Landroid/widget/TextView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/c;->m:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 312
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 316
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 317
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 319
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 322
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/c;->l:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 323
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 324
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 326
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327
    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/c;->n:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 332
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->dS:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 335
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 338
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/c;->l:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 339
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/c;->n:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 340
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 342
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->j:Landroid/widget/TextView;

    .line 343
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->p:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 348
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 349
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 448
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, 0x40000003    # 2.0000007f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 428
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, 0x40000006    # 2.0000014f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, -0x3fffff43    # -2.000045f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->i:Landroid/widget/TextView;

    const v1, -0xb5b7b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    :cond_0
    const-string v0, "PayRecordListItemView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showExpendview end!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/f;J)V
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 352
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 354
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->d()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-lez v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->i:Landroid/widget/TextView;

    const v1, -0x9a00

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    const-string v0, "PayRecordListItemView"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Color click="

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 388
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->j()I

    move-result v0

    if-lez v0, :cond_4

    .line 389
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->a()I

    move-result v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    .line 390
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->w:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->e()I

    move-result v3

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->j()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->j()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :goto_1
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->h()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->c()I

    move-result v1

    const/16 v2, 0x41d

    if-ne v1, v2, :cond_0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->j()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143\u8f6c\u4e3a360\u5e01\u4f59\u989d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    :cond_0
    const-string v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    const-string v0, "PayRecordListItemView"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "updateUi end!, record Id : "

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    return-void

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->i:Landroid/widget/TextView;

    const v1, -0xb5b7b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    const-string v0, "PayRecordListItemView"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Black click="

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->v:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->e()I

    move-result v3

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->j()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->a()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->j()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 395
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->t:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->e()I

    move-result v3

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->a()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 398
    :cond_5
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->j()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u4ee3\u91d1\u5238\u652f\u4ed8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->u:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->e()I

    move-result v3

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->j()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->j()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->s:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/f;->e()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordListItemView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;
.super Ljava/lang/Object;
.source "WuKongIconView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

.field private b:Landroid/view/View;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 168
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->b:Landroid/view/View;

    .line 155
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->c:Landroid/view/WindowManager;

    .line 156
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    .line 157
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->e:F

    .line 158
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->f:F

    .line 159
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->g:F

    .line 160
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->h:F

    .line 161
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->i:F

    .line 162
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->j:F

    .line 163
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->k:I

    .line 164
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->l:I

    .line 165
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->m:I

    .line 166
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->n:I

    .line 169
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->b:Landroid/view/View;

    .line 173
    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    .line 174
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->c:Landroid/view/WindowManager;

    .line 175
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->k:I

    .line 176
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->m:I

    .line 177
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->d(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->e(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 230
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->f(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->l:I

    .line 231
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->f(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->n:I

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->k:I

    if-ge v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->k:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->l:I

    if-le v0, v1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->l:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->m:I

    if-ge v0, v1, :cond_2

    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->m:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->n:I

    if-le v0, v1, :cond_3

    .line 245
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->n:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 247
    :cond_3
    return-void
.end method

.method public c()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->c:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v4

    .line 186
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 187
    and-int/lit16 v1, v0, 0xff

    if-nez v1, :cond_2

    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->e:F

    .line 189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->f:F

    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->g:F

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->h:F

    .line 192
    iput v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->i:F

    .line 193
    iput v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->j:F

    .line 194
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->a()V

    .line 195
    const-string v1, "WuKongIconView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDownLeftX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->e:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mDownTopY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 197
    :cond_2
    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 198
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->e:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 199
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->f:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 200
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->b()V

    .line 201
    const-string v1, "WuKongIconView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mParams.x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mParams.y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->c:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    .line 203
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->g:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->h:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 208
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->i:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->i:F

    .line 209
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->j:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->j:F

    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->g:F

    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->h:F

    .line 213
    :cond_4
    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 214
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->i:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->j:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method

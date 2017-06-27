.class Lcom/qihoo/utils/notification/k;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Lcom/qihoo/utils/notification/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/utils/notification/e;)Landroid/app/Notification;
    .locals 18

    .prologue
    .line 119
    new-instance v1, Lcom/qihoo/utils/notification/o;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/qihoo/utils/notification/e;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/qihoo/utils/notification/e;->r:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/qihoo/utils/notification/e;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/qihoo/utils/notification/e;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/qihoo/utils/notification/e;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/qihoo/utils/notification/e;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/qihoo/utils/notification/e;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/qihoo/utils/notification/e;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/qihoo/utils/notification/e;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/qihoo/utils/notification/e;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lcom/qihoo/utils/notification/e;->n:I

    move-object/from16 v0, p1

    iget v13, v0, Lcom/qihoo/utils/notification/e;->o:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/qihoo/utils/notification/e;->p:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/qihoo/utils/notification/e;->k:Z

    move-object/from16 v0, p1

    iget v0, v0, Lcom/qihoo/utils/notification/e;->j:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/qihoo/utils/notification/e;->m:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/qihoo/utils/notification/o;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;)V

    .line 124
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/qihoo/utils/notification/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/utils/notification/b;

    .line 125
    iget v4, v2, Lcom/qihoo/utils/notification/b;->a:I

    iget-object v5, v2, Lcom/qihoo/utils/notification/b;->b:Ljava/lang/CharSequence;

    iget-object v2, v2, Lcom/qihoo/utils/notification/b;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4, v5, v2}, Lcom/qihoo/utils/notification/o;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 127
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/qihoo/utils/notification/e;->l:Lcom/qihoo/utils/notification/l;

    if-eqz v2, :cond_1

    .line 128
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/qihoo/utils/notification/e;->l:Lcom/qihoo/utils/notification/l;

    instance-of v2, v2, Lcom/qihoo/utils/notification/d;

    if-eqz v2, :cond_2

    .line 129
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/qihoo/utils/notification/e;->l:Lcom/qihoo/utils/notification/l;

    check-cast v2, Lcom/qihoo/utils/notification/d;

    .line 130
    iget-object v3, v2, Lcom/qihoo/utils/notification/d;->d:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Lcom/qihoo/utils/notification/d;->f:Z

    iget-object v5, v2, Lcom/qihoo/utils/notification/d;->e:Ljava/lang/CharSequence;

    iget-object v2, v2, Lcom/qihoo/utils/notification/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/qihoo/utils/notification/o;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 150
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/qihoo/utils/notification/o;->a()Landroid/app/Notification;

    move-result-object v1

    return-object v1

    .line 134
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/qihoo/utils/notification/e;->l:Lcom/qihoo/utils/notification/l;

    instance-of v2, v2, Lcom/qihoo/utils/notification/f;

    if-eqz v2, :cond_3

    .line 135
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/qihoo/utils/notification/e;->l:Lcom/qihoo/utils/notification/l;

    check-cast v2, Lcom/qihoo/utils/notification/f;

    .line 136
    iget-object v3, v2, Lcom/qihoo/utils/notification/f;->d:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Lcom/qihoo/utils/notification/f;->f:Z

    iget-object v5, v2, Lcom/qihoo/utils/notification/f;->e:Ljava/lang/CharSequence;

    iget-object v2, v2, Lcom/qihoo/utils/notification/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/qihoo/utils/notification/o;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 140
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/qihoo/utils/notification/e;->l:Lcom/qihoo/utils/notification/l;

    instance-of v2, v2, Lcom/qihoo/utils/notification/c;

    if-eqz v2, :cond_1

    .line 141
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/qihoo/utils/notification/e;->l:Lcom/qihoo/utils/notification/l;

    move-object v7, v2

    check-cast v7, Lcom/qihoo/utils/notification/c;

    .line 142
    iget-object v2, v7, Lcom/qihoo/utils/notification/c;->d:Ljava/lang/CharSequence;

    iget-boolean v3, v7, Lcom/qihoo/utils/notification/c;->f:Z

    iget-object v4, v7, Lcom/qihoo/utils/notification/c;->e:Ljava/lang/CharSequence;

    iget-object v5, v7, Lcom/qihoo/utils/notification/c;->a:Landroid/graphics/Bitmap;

    iget-object v6, v7, Lcom/qihoo/utils/notification/c;->b:Landroid/graphics/Bitmap;

    iget-boolean v7, v7, Lcom/qihoo/utils/notification/c;->c:Z

    invoke-virtual/range {v1 .. v7}, Lcom/qihoo/utils/notification/o;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_1
.end method

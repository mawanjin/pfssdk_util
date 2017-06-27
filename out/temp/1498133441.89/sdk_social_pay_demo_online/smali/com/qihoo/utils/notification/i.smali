.class Lcom/qihoo/utils/notification/i;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Lcom/qihoo/utils/notification/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/utils/notification/e;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 102
    iget-object v0, p1, Lcom/qihoo/utils/notification/e;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/qihoo/utils/notification/e;->r:Landroid/app/Notification;

    iget-object v2, p1, Lcom/qihoo/utils/notification/e;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/qihoo/utils/notification/e;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/qihoo/utils/notification/e;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Lcom/qihoo/utils/notification/e;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Lcom/qihoo/utils/notification/e;->i:I

    iget-object v7, p1, Lcom/qihoo/utils/notification/e;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Lcom/qihoo/utils/notification/e;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Lcom/qihoo/utils/notification/e;->g:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Lcom/qihoo/utils/notification/m;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;
.super Ljava/lang/Object;
.source "SystemMessageManager.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 271
    const-string v0, "SystemMessageMgr"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "query recent msg resutl entry!"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;J)J

    .line 273
    if-eqz p3, :cond_8

    .line 274
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Z)Z

    .line 277
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Ljava/util/List;)V

    .line 279
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 280
    iput v4, v0, Landroid/os/Message;->what:I

    .line 281
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Landroid/os/Message;J)V

    .line 284
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_receive_new_system_message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    const-string v1, "packagename"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 288
    const-string v0, "SystemMessageMgr"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "new system message, send broadcast"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :cond_0
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_receive_new_service_message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    const-string v1, "packagename"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 297
    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->c(Z)Z

    .line 298
    const-string v0, "SystemMessageMgr"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "new customer service, send broadcast"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_1
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 319
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    const-string v2, "last_benefit_ver"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 322
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_receive_new_benefit_message"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 323
    const-string v2, "packagename"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 325
    const-string v1, "SystemMessageMgr"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "new benefit message, send broadcast"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_2
    const-string v1, "SystemMessageMgr"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "save new benefit version: "

    aput-object v3, v2, v7

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    const-string v2, "last_benefit_ver"

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 335
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_wallet_ver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 337
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_receive_new_paysale_message"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 338
    const-string v2, "packagename"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 340
    const-string v1, "SystemMessageMgr"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "new wallet message, send broadcast"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    :cond_4
    const-string v1, "SystemMessageMgr"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "save new wallet version: "

    aput-object v3, v2, v7

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_wallet_ver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 350
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_gift_ver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 352
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_receive_new_mygift_message"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 353
    const-string v2, "packagename"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 355
    const-string v1, "SystemMessageMgr"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "new gift message, send broadcast"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_6
    const-string v1, "SystemMessageMgr"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "save new gift version: "

    aput-object v3, v2, v7

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_gift_ver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 365
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v0, v7}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Z)Z

    .line 367
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 368
    iput v6, v0, Landroid/os/Message;->what:I

    .line 369
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->c(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)J

    move-result-wide v2

    .line 370
    const-string v1, "SystemMessageMgr"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "new query sysmsg interval = "

    aput-object v5, v4, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Landroid/os/Message;J)V

    .line 374
    :cond_9
    const-string v0, "SystemMessageMgr"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "check readed msg id cache!"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->d(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Ljava/util/Set;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 378
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Ljava/util/Set;)V

    .line 381
    :cond_a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a;

    .line 382
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 265
    check-cast p3, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$3;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/a$a;)V

    return-void
.end method

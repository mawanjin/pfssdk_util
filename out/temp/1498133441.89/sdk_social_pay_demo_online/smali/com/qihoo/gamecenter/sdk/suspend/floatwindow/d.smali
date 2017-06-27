.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;
.super Ljava/lang/Object;
.source "GameUnionFloatingIconCallbackImpl.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    .line 57
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 223
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 225
    const-string v0, "function_code"

    const/16 v3, 0x101

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 227
    :goto_0
    const-string v3, "screen_orientation"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string v0, "is_in_sdk_call"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;)V

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 244
    :goto_1
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->f()V

    goto :goto_1
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    if-ne v1, p1, :cond_1

    .line 63
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->d()Ljava/util/List;

    move-result-object v4

    .line 64
    const-string v5, "GameUnionFloatingIconCallbackImpl"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const-string v0, "mList is null : "

    aput-object v0, v6, v2

    if-nez v4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 68
    if-le v0, v7, :cond_7

    move v1, v3

    .line 72
    :goto_1
    if-ge v2, v1, :cond_2

    .line 73
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "360FloatSdk_show_after_click_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    invoke-static {v3, v0, v5}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    .line 80
    :cond_1
    if-ne v3, p1, :cond_4

    .line 81
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->d()Ljava/util/List;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 85
    if-gt v2, v7, :cond_3

    .line 134
    :cond_2
    return-void

    .line 89
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_2

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "360FloatSdk_show_after_click_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    invoke-static {v4, v0, v5}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 89
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 97
    :cond_4
    if-ne v7, p1, :cond_2

    .line 98
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->e()Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    move-result-object v3

    .line 99
    const-string v0, ""

    .line 100
    if-eqz v3, :cond_5

    .line 101
    iget-object v0, v3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->d:Ljava/lang/String;

    .line 103
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string v4, "iconurl"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    const-string v4, "360sdk_support_base_floaticon_menu_show"

    invoke-static {v0, v4, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string v3, "from"

    const-string v4, "base_icon"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    const-string v4, "360sdk_support_floaticon_click_total"

    invoke-static {v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 111
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->d()Ljava/util/List;

    move-result-object v4

    .line 112
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 114
    const-string v0, "GameUnionFloatingIconCallbackImpl"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mList size : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 116
    :goto_3
    if-ge v3, v5, :cond_2

    .line 117
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    .line 118
    const-string v2, ""

    .line 119
    const-string v1, ""

    .line 120
    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->g()Ljava/lang/String;

    move-result-object v1

    .line 124
    :cond_6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string v7, "iconurl"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v2, "url"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "360sdk_support_base_floaticon_show_menu_item_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    const-string v1, "360sdk_support_base_floaticon_show_menu_item_total"

    invoke-static {v0, v1, v6}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 116
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_7
    move v1, v0

    goto/16 :goto_1
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    instance-of v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    .line 152
    const-string v1, "float_setting"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    if-nez v0, :cond_3

    .line 167
    const-string v0, "alarm_clock"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 146
    :cond_2
    const-string v0, "GameUnionFloatingIconCallbackImpl"

    const-string v1, "menuData.objParam   is null or not the instance of CurrgameConfigEntity!!"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_3
    const-string v1, ""

    .line 175
    const-string v0, ""

    .line 176
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    if-eqz v2, :cond_4

    .line 177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 181
    const-string v3, "iconurl"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "360sdk_support_base_floaticon_click_menu_item_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 186
    const-string v2, "from"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v2, "iconurl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    const-string v2, "360sdk_support_base_floaticon_click_menu_item_total"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 191
    const-string v0, "float_personal"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->c(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_5
    :goto_1
    const-string v0, "float_live"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 200
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->e()V

    .line 218
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "360FloatSdk_click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 202
    :cond_6
    const-string v0, "float_wallet"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 204
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a()V

    goto :goto_2

    .line 205
    :cond_7
    const-string v0, "float_board"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 206
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    const-string v2, "fuchuang"

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 208
    :cond_8
    const-string v0, "float_activity"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    .line 209
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b()V

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    const-string v1, "ent_source"

    const-string v2, "\u6d6e\u7a97\u8c03\u7528\u767b\u5f55-\u6d3b\u52a8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    const-string v2, "360sdk_login_entrance"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    .line 215
    :cond_9
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->c()V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    const-string v0, "GameUnionFloatingIconCallbackImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packgename:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] .activityName:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] . paramJson:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 305
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 306
    const-string v1, "params"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string v1, "pkg_qt"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 312
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 247
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 249
    const-string v0, "function_code"

    const/16 v3, 0x101

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 251
    :goto_0
    const-string v3, "screen_orientation"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    const-string v0, "is_in_sdk_call"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d$2;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;)V

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 268
    :goto_1
    return-void

    .line 250
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->c()V

    goto :goto_1
.end method

.method c()V
    .locals 5

    .prologue
    .line 271
    const/4 v1, 0x0

    .line 273
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 274
    :try_start_1
    const-string v2, "screen_orientation"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 275
    const-string v2, "params"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    :goto_2
    const-string v1, "GameUnionFloatingIconCallbackImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :try_start_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    :goto_3
    return-void

    .line 274
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 275
    :cond_1
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 276
    :catch_0
    move-exception v1

    .line 277
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 282
    :catch_1
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 276
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_4
.end method

.method protected d()Z
    .locals 3

    .prologue
    .line 316
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    const/4 v0, 0x1

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 351
    const-string v2, "from"

    const-string v3, "GameUnionFloatingIconCallbackImpl"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v2, "roomid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    const-string v3, "360sdk_wukong_homepage_show"

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 355
    const-string v1, "GameUnionFloatingIconCallbackImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[openWukong] roomId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->b(Ljava/lang/String;)V

    .line 362
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->b:Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 363
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->f(Landroid/content/Context;Z)V

    goto :goto_0

    .line 360
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->d()V

    goto :goto_1
.end method

.method protected f()V
    .locals 5

    .prologue
    .line 370
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 371
    const-string v0, "GameUnionFloatingIconCallbackImpl"

    const-string v1, "ivalided context. "

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_0
    return-void

    .line 375
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 376
    const-string v1, "from"

    const-string v2, "GameUnionFloatingIconCallbackImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v1, "wallet"

    const-string v2, "wallet"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    const-string v2, "360sdk_wukong_homepage_show"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 380
    const/4 v2, 0x0

    .line 383
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 384
    const-string v0, "function_code"

    const/16 v1, 0x406

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string v0, "app_name"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v0, "sms"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 390
    :try_start_1
    const-string v2, "screen_orientation"

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 391
    const-string v0, "params"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 395
    :goto_2
    :try_start_2
    const-string v0, "GameUnionFloatingIconCallbackImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v0, "GameUnionFloatingIconCallbackImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " paramJson:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 399
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 400
    const-string v2, "params"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 402
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 390
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 392
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 393
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 405
    :catch_2
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 392
    :catch_3
    move-exception v0

    goto :goto_3
.end method

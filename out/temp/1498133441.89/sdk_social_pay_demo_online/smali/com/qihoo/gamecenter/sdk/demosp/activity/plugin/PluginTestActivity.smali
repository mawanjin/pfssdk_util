.class public Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;
.super Landroid/app/Activity;
.source "PluginTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;,
        Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$ViewHolder;
    }
.end annotation


# instance fields
.field private mPluginAdapter:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;

.field private mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

.field private mPluginInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPluginInfoView:Landroid/widget/TextView;

.field private mPluginListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 77
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginListView:Landroid/widget/ListView;

    .line 78
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginInfoView:Landroid/widget/TextView;

    .line 79
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginInfoList:Ljava/util/ArrayList;

    .line 83
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginAdapter:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->onShuaXinPluginInfo()V

    return-void
.end method

.method static synthetic access$200(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->getSpPluginInfo()V

    return-void
.end method

.method static synthetic access$300(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->openCommonPluginApkFloatWindow()V

    return-void
.end method

.method static synthetic access$400(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->closeCommonPluginApkFloatWindow()V

    return-void
.end method

.method private closeCommonPluginApkFloatWindow()V
    .locals 2

    .prologue
    .line 203
    const-string v0, "\u6b64\u529f\u80fd\u5df2\u88ab\u5c4f\u853d\uff0c\u5982\u9700\u6253\u5f00\uff0c\u8bf7\u8054\u7cfb\u5f00\u53d1"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    return-void
.end method

.method private getSpPluginInfo()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 141
    const v4, 0x7f09001c

    invoke-virtual {p0, v4}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 142
    .local v1, "et":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    .local v2, "num":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    .line 144
    :cond_0
    const-string v4, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u63d2\u4ef6ID\u53f7"

    invoke-static {p0, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 163
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 150
    .local v0, "dstPluginId":Ljava/lang/Integer;
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v4

    const/16 v5, 0x1f

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    .line 150
    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 156
    .local v3, "version":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    .line 157
    :cond_2
    const-string v4, "\u83b7\u53d6\u63d2\u4ef6\u4fe1\u606f\u5931\u8d25\uff0c\u63d2\u4ef6\u4e0d\u5b58\u5728 \u6216 \u63d2\u4ef6\u88ab\u7981\u7528 \u6216 \u63d2\u4ef6\u521d\u59cb\u5316\u9519\u8bef"

    invoke-static {p0, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 161
    :cond_3
    invoke-static {p0, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 162
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->onShuaXinPluginInfo()V

    goto :goto_0
.end method

.method private initViews()V
    .locals 2

    .prologue
    .line 101
    const v0, 0x7f090018

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$1;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$2;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f090019

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$3;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f09001a

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$4;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v0, 0x7f090017

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginListView:Landroid/widget/ListView;

    .line 132
    const v0, 0x7f090016

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginInfoView:Landroid/widget/TextView;

    .line 134
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;

    invoke-direct {v0, p0, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginAdapter:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginAdapter:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->onShuaXinPluginInfo()V

    .line 138
    return-void
.end method

.method private onShuaXinPluginInfo()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->getPluginInfomation(Ljava/util/ArrayList;)Lcom/qihoo/sdkplugging/host/PluggingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    .line 170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mPluginInitErrCode:I

    packed-switch v0, :pswitch_data_0

    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginInfoView:Landroid/widget/TextView;

    const-string v1, "\u521d\u59cb\u5316\u63d2\u4ef6\u672a\u77e5\u9519\u8bef\uff01\uff01\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginAdapter:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;->notifyDataSetChanged()V

    .line 195
    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginInfoView:Landroid/widget/TextView;

    const-string v1, "\u521d\u59cb\u5316\u63d2\u4ef6\u6210\u529f\uff0c\u8bf7\u67e5\u770b\u662f\u5426\u6709\u66f4\u65b0\u63d2\u4ef6\uff0c\u4e0b\u65b9\u4e3a\u63d2\u4ef6\u5217\u8868\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginInfoView:Landroid/widget/TextView;

    const-string v1, "\u521d\u59cb\u5316\u63d2\u4ef6\u9519\u8bef\uff0c\u4e91\u63a7\u5173\u95ed\u4f7f\u7528\u4e3b\u63d2\u4ef6\uff0c\u8bf7\u67e5\u770b\u662f\u5426\u6709\u66f4\u65b0\u63d2\u4ef6\uff0c\u4e0b\u65b9\u4e3a\u63d2\u4ef6\u5217\u8868\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 180
    :pswitch_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginInfoView:Landroid/widget/TextView;

    const-string v1, "\u521d\u59cb\u5316\u63d2\u4ef6\u9519\u8bef\uff0c\u62c9\u53d6\u63d2\u4ef6\u914d\u7f6e\u4fe1\u606f\u5931\u8d25\uff0c\u8bf7\u67e5\u770b\u662f\u5426\u6709\u66f4\u65b0\u63d2\u4ef6\uff0c \u4e0b\u65b9\u4e3a\u63d2\u4ef6\u5217\u8868\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 183
    :pswitch_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginInfoView:Landroid/widget/TextView;

    const-string v1, "\u521d\u59cb\u5316\u63d2\u4ef6\u9519\u8bef\uff0c\u521d\u59cb\u5316\u4e3b\u63d2\u4ef6\u9519\u8bef\uff0c\u8bf7\u67e5\u770b\u662f\u5426\u6709\u66f4\u65b0\u63d2\u4ef6\uff0c\u4e0b\u65b9\u4e3a\u63d2\u4ef6\u5217\u8868\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 186
    :pswitch_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->mPluginInfoView:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u521d\u59cb\u5316\u63d2\u4ef6\uff0c\u8bf7\u70b9\u51fb\u3010\u5237\u65b0\u6309\u94ae\u3011\u53d6\u5f97\u6700\u65b0\u521d\u59cb\u5316\u72b6\u6001 ..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private openCommonPluginApkFloatWindow()V
    .locals 2

    .prologue
    .line 199
    const-string v0, "\u6b64\u529f\u80fd\u5df2\u88ab\u5c4f\u853d\uff0c\u5982\u9700\u6253\u5f00\uff0c\u8bf7\u8054\u7cfb\u5f00\u53d1"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->setContentView(I)V

    .line 89
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->initViews()V

    .line 91
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->resetActivity(Landroid/app/Activity;)V

    .line 92
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 97
    return-void
.end method

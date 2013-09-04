.class public Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AppRowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field protected static final SUBSCRIBED:I = 0x1

.field protected static final SUBSCRIBED_UNKNOWN:I = 0x0

.field protected static final UNSUBSCRIBED:I = 0x2


# instance fields
.field protected final activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field private final applications:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

.field private final eventHandler:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;

.field private final format:Ljava/text/NumberFormat;

.field protected final layoutInflater:Landroid/view/LayoutInflater;

.field private subscribedAppFamilies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;)V
    .locals 3
    .parameter "context"
    .parameter "applications"
    .parameter "eventHandler"

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, p1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 67
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->applications:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    .line 68
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->eventHandler:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;

    .line 69
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->updateApplications()V

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 72
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->format:Ljava/text/NumberFormat;

    .line 74
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 75
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$1;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$1;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;

    .line 102
    return-void
.end method

.method static synthetic access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->subscribedAppFamilies:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->updateApplications()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->toastSubscriptionAdded(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;)Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->eventHandler:Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$EventHandler;

    return-object v0
.end method

.method public static getRowHeightPixels(Landroid/content/res/Resources;)I
    .locals 1
    .parameter "resources"

    .prologue
    .line 161
    sget v0, Lcom/google/apps/dots/android/dotslib/R$dimen;->app_list_row_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private toastSubscriptionAdded(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)V
    .locals 9
    .parameter "result"

    .prologue
    const/4 v8, 0x0

    .line 252
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getName()Ljava/lang/String;

    move-result-object v2

    .line 253
    .local v2, name:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppFamilyId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStoryFamily(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->BREAKING_STORIES:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget v5, v5, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getCategory()Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v4

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->getCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v0

    .line 258
    .local v0, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 259
    .local v3, resources:Landroid/content/res/Resources;
    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->subscription_added_in_category:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/4 v6, 0x1

    iget v7, v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 261
    .local v1, message:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 262
    return-void
.end method

.method private updateApplications()V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->clear()V

    .line 106
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->applications:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    if-nez v2, :cond_1

    .line 114
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->applications:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResponse;->getResultList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    .line 112
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected addSubscription(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)V
    .locals 3
    .parameter "app"

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStoryFamily(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getCategory()Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v1

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->getCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->addBreakingStorySubscription(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Z)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->subscribedAppFamilies:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    return-void

    .line 128
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$2;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$2;-><init>(Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$2;->execute()V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17
    .parameter "i"
    .parameter "view"
    .parameter "viewGroup"

    .prologue
    .line 166
    invoke-virtual/range {p0 .. p1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, item:Ljava/lang/Object;
    move-object v4, v3

    .line 169
    check-cast v4, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;

    .line 171
    .local v4, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;
    if-nez p2, :cond_0

    .line 172
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v12, Lcom/google/apps/dots/android/dotslib/R$layout;->add_more_edition_row:I

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 175
    :cond_0
    sget v11, Lcom/google/apps/dots/android/dotslib/R$id;->thumbnail:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;

    .line 177
    .local v8, thumbnail:Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v4}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->setupThumbnail(Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)V

    .line 179
    sget v11, Lcom/google/apps/dots/android/dotslib/R$id;->title:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 180
    .local v9, title:Landroid/widget/TextView;
    sget v11, Lcom/google/apps/dots/android/dotslib/R$id;->subtitle:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 181
    .local v7, subtitle:Landroid/widget/TextView;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    sget v11, Lcom/google/apps/dots/android/dotslib/R$id;->subscribe:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 186
    .local v5, subscribeButton:Landroid/widget/Button;
    sget v11, Lcom/google/apps/dots/android/dotslib/R$id;->subscribers:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 187
    .local v6, subscriberNumber:Landroid/widget/TextView;
    sget v11, Lcom/google/apps/dots/android/dotslib/R$id;->subscribed:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 189
    .local v1, alreadySubscribed:Landroid/widget/Button;
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/google/apps/dots/android/dotslib/R$dimen;->add_more_subscribe_button_width:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 191
    .local v2, buttonWidth:I
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 194
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->hasSubscribers()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 195
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->format:Ljava/text/NumberFormat;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getSubscribers()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v10

    .line 197
    .local v10, totalSubs:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/google/apps/dots/android/dotslib/R$plurals;->subscribers:I

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getSubscribers()J

    move-result-wide v13

    long-to-int v13, v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .end local v10           #totalSubs:Ljava/lang/String;
    :goto_0
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppFamilyId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->isSubscribed(Ljava/lang/String;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 237
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->setupSubscribeButton(Landroid/widget/Button;)V

    .line 240
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStory(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 241
    const/4 v11, 0x4

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    :goto_2
    return-object p2

    .line 202
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/google/apps/dots/android/dotslib/R$plurals;->subscribers:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v11, v12, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 208
    :pswitch_0
    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 209
    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 212
    :pswitch_1
    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 213
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    new-instance v11, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$3;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v4}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$3;-><init>(Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)V

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 223
    :pswitch_2
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 224
    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 225
    new-instance v11, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$4;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v4, v5, v1}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter$4;-><init>(Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 244
    :cond_2
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected isSubscribed(Ljava/lang/String;)I
    .locals 1
    .parameter "appFamilyId"

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->subscribedAppFamilies:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->subscribedAppFamilies:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected setupSubscribeButton(Landroid/widget/Button;)V
    .locals 2
    .parameter "subscribeButton"

    .prologue
    .line 265
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/DeviceCategory;->PHONE:Lcom/google/apps/dots/shared/DeviceCategory;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getOrientation(Landroid/content/Context;)Lcom/google/apps/dots/shared/Orientation;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/shared/Orientation;->PORTRAIT:Lcom/google/apps/dots/shared/Orientation;

    if-ne v0, v1, :cond_0

    .line 267
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->add:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 269
    :cond_0
    return-void
.end method

.method protected setupThumbnail(Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;)V
    .locals 7
    .parameter "thumbnail"
    .parameter "app"

    .prologue
    .line 152
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v2

    .line 153
    .local v2, iconAttachmendId:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/AppRowAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/apps/dots/android/dotslib/R$dimen;->app_grid_icon_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 154
    .local v4, iconSize:I
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, appId:Ljava/lang/String;
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$EditionSearchResult;->getCategory()Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v5

    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->getCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v1

    .line 156
    .local v1, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/IconId;->getAppIconId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/IconId;

    move-result-object v3

    .line 157
    .local v3, iconId:Lcom/google/apps/dots/android/dotslib/widget/IconId;
    invoke-virtual {v3, p1, v4}, Lcom/google/apps/dots/android/dotslib/widget/IconId;->apply(Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;I)V

    .line 158
    return-void
.end method

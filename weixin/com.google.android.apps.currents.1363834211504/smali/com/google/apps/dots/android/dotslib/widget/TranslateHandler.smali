.class public Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;
.super Ljava/lang/Object;
.source "TranslateHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field private appId:Ljava/lang/String;

.field private clickHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;

.field private toastTip:Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

.field private translateActive:Z

.field private translateEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 2
    .parameter "activity"

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->translateActive:Z

    .line 37
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->translateEnabled:Z

    .line 38
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->toastTip:Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

    .line 39
    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->appId:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;-><init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$1;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->clickHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;

    .line 43
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 44
    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->clickHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->performTranslateSyncLater(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ResultReceiver;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->translateSyncReceiver(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ResultReceiver;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Lcom/google/apps/dots/android/dotslib/widget/ToastTip;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->toastTip:Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/google/apps/dots/android/dotslib/widget/ToastTip;)Lcom/google/apps/dots/android/dotslib/widget/ToastTip;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->toastTip:Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->onTranslateStartCallback()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/google/protos/dots/DotsShared$Application;Lcom/actionbarsherlock/view/Menu;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->updateMenu(Lcom/google/protos/dots/DotsShared$Application;Lcom/actionbarsherlock/view/Menu;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/google/protos/dots/DotsShared$Application;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->refresh(Lcom/google/protos/dots/DotsShared$Application;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/protos/dots/DotsShared$Application;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->matchesSub(Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/protos/dots/DotsShared$Application;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;ZZZ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->updateTranslateUi(ZZZ)V

    return-void
.end method

.method static synthetic access$600()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->onTranslateSyncSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    return-object v0
.end method

.method private callWithAppinMainThread(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 4
    .parameter "appId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
            "<",
            "Lcom/google/protos/dots/DotsShared$Application;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    .local p2, callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Lcom/google/protos/dots/DotsShared$Application;>;"
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Application;

    invoke-interface {p2, v0}, Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;->onResult(Ljava/lang/Object;)V

    .line 282
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$8;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v2, p0, v3, p2}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$8;-><init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    goto :goto_0
.end method

.method private isTranslateable(Lcom/google/protos/dots/DotsShared$Application;)Z
    .locals 1
    .parameter "app"

    .prologue
    .line 148
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getTranslationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->hasTranslationCode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isTranslated(Lcom/google/protos/dots/DotsShared$Application;)Z
    .locals 2
    .parameter "app"

    .prologue
    .line 152
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromApplication(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Translation;->UNDEFINED:Lcom/google/apps/dots/android/dotslib/util/Translation;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private matchesSub(Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/protos/dots/DotsShared$Application;)Z
    .locals 7
    .parameter "sub"
    .parameter "app"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 141
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromSubscription(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v1

    .line 142
    .local v1, fromSub:Lcom/google/apps/dots/android/dotslib/util/Translation;
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromApplication(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v0

    .line 143
    .local v0, fromApp:Lcom/google/apps/dots/android/dotslib/util/Translation;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v5, "matchesSub(%s, %s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    if-ne v1, v0, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method private mayBeTranslatedByUser(Lcom/google/protos/dots/DotsShared$Application;)Z
    .locals 2
    .parameter "app"

    .prologue
    .line 156
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->isTranslateable(Lcom/google/protos/dots/DotsShared$Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromLanguageCode(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getPreferred()Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onTranslateStartCallback()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$6;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$6;-><init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)V

    return-object v0
.end method

.method private onTranslateSyncSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter "appFamilyId"
    .parameter "appId"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 200
    sget-object v5, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "onTranslateSyncSuccess"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->subscriptionCache()Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v2

    .line 202
    .local v2, sub:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v5

    invoke-static {p2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v1

    .line 203
    .local v1, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    if-nez v1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 207
    .local v0, app:Lcom/google/protos/dots/DotsShared$Application;
    invoke-direct {p0, v2, v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->matchesSub(Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/protos/dots/DotsShared$Application;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 208
    sget-object v5, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "subs don\'t match, scheduling sync in 30 seconds"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->creating_new_translation:I

    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 210
    invoke-direct {p0, v3, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->updateTranslateUi(ZZZ)V

    .line 211
    const/16 v3, 0x1e

    const/4 v4, 0x3

    invoke-direct {p0, p1, p2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->performTranslateSyncLater(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->isTranslated(Lcom/google/protos/dots/DotsShared$Application;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->mayBeTranslatedByUser(Lcom/google/protos/dots/DotsShared$Application;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    :goto_1
    invoke-direct {p0, v3, v4, v4}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->updateTranslateUi(ZZZ)V

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1
.end method

.method private performTranslateSyncLater(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4
    .parameter "appFamilyId"
    .parameter "appId"
    .parameter "delayInSeconds"
    .parameter "numTimeoutRetriesRemaining"

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$5;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$5;-><init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Ljava/lang/String;Ljava/lang/String;I)V

    mul-int/lit16 v2, p3, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    return-void
.end method

.method private refresh(Lcom/google/protos/dots/DotsShared$Application;Z)V
    .locals 5
    .parameter "app"
    .parameter "showToast"

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$bool;->enable_translate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->isTranslateable(Lcom/google/protos/dots/DotsShared$Application;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->isTranslated(Lcom/google/protos/dots/DotsShared$Application;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->mayBeTranslatedByUser(Lcom/google/protos/dots/DotsShared$Application;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->subscriptionCache()Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getAppFamilyId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$3;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v3, p0, v4, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/protos/dots/DotsShared$Application;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->get(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, v2, v2, p2}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->updateTranslateUi(ZZZ)V

    goto :goto_0
.end method

.method private translateSyncReceiver(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ResultReceiver;
    .locals 6
    .parameter "appFamilyId"
    .parameter "appId"
    .parameter "numTimeoutRetriesRemaining"

    .prologue
    .line 162
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private updateMenu(Lcom/google/protos/dots/DotsShared$Application;Lcom/actionbarsherlock/view/Menu;)V
    .locals 8
    .parameter "app"
    .parameter "menu"

    .prologue
    const/4 v7, 0x0

    .line 79
    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "updateMenu"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    if-nez p2, :cond_0

    .line 111
    :goto_0
    return-void

    .line 83
    :cond_0
    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->menu_translate:I

    invoke-interface {p2, v3}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 84
    .local v0, action:Lcom/actionbarsherlock/view/MenuItem;
    if-nez v0, :cond_1

    .line 85
    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "No translate menu item found"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->translateActive:Z

    if-eqz v3, :cond_2

    .line 89
    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Updating translate menu to active and disabled"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->translate_active:I

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 91
    invoke-interface {v0, v7}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0

    .line 93
    :cond_2
    sget-object v3, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Updating translate menu to inactive [enabled = %s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->translateEnabled:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromApplication(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v1

    .line 96
    .local v1, fromLanguage:Lcom/google/apps/dots/android/dotslib/util/Translation;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/Translation;->UNDEFINED:Lcom/google/apps/dots/android/dotslib/util/Translation;

    if-ne v1, v3, :cond_3

    .line 98
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getPreferred()Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v2

    .line 103
    .local v2, toLanguage:Lcom/google/apps/dots/android/dotslib/util/Translation;
    :goto_1
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/Translation;->UNDEFINED:Lcom/google/apps/dots/android/dotslib/util/Translation;

    if-ne v2, v3, :cond_4

    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/Translation;->UNDEFINED:Lcom/google/apps/dots/android/dotslib/util/Translation;

    if-eq v1, v3, :cond_4

    .line 104
    sget v3, Lcom/google/apps/dots/android/dotslib/R$string;->original_language:I

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 108
    :goto_2
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->translateEnabled:Z

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 109
    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->translateEnabled:Z

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0

    .line 101
    .end local v2           #toLanguage:Lcom/google/apps/dots/android/dotslib/util/Translation;
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromLanguageCode(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v2

    .restart local v2       #toLanguage:Lcom/google/apps/dots/android/dotslib/util/Translation;
    goto :goto_1

    .line 106
    :cond_4
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_2
.end method

.method private updateTranslateUi(ZZZ)V
    .locals 6
    .parameter "enabled"
    .parameter "active"
    .parameter "showToast"

    .prologue
    const/4 v5, 0x0

    .line 244
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->translateEnabled:Z

    .line 245
    iput-boolean p2, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->translateActive:Z

    .line 247
    if-eqz p2, :cond_1

    .line 248
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Setting translate to active and disabled"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->translating_edition:I

    .line 254
    .local v0, toastMessageId:I
    :goto_0
    if-eqz p3, :cond_0

    if-ltz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$7;

    invoke-direct {v2, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$7;-><init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getOptionsMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->updateMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 268
    return-void

    .line 251
    .end local v0           #toastMessageId:I
    :cond_1
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Setting translate to inactive [enabled = %s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const/4 v0, -0x1

    .restart local v0       #toastMessageId:I
    goto :goto_0
.end method


# virtual methods
.method public cancelAll()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->toastTip:Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->toastTip:Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/ToastTip;->cancel()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->toastTip:Lcom/google/apps/dots/android/dotslib/widget/ToastTip;

    .line 56
    :cond_0
    return-void
.end method

.method public handleClick(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->clickHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;->onMenuItemClick(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public refresh(Z)V
    .locals 2
    .parameter "showToast"

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->appId:Ljava/lang/String;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Z)V

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->callWithAppinMainThread(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 121
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1
    .parameter "appId"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->appId:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->refresh(Z)V

    .line 49
    return-void
.end method

.method public setupMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 4
    .parameter "menu"

    .prologue
    .line 59
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "setupMenu"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->menu_translate:I

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 61
    .local v0, action:Lcom/actionbarsherlock/view/MenuItem;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->clickHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 62
    return-void
.end method

.method public updateMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 2
    .parameter "menu"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->appId:Ljava/lang/String;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/actionbarsherlock/view/Menu;)V

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->callWithAppinMainThread(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V

    .line 72
    return-void
.end method

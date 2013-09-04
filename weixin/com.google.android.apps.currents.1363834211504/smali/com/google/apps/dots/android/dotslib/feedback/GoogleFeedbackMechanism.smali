.class Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;
.super Ljava/lang/Object;
.source "GoogleFeedbackMechanism.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/feedback/FeedbackMechanism;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism$GFeedbackCategories;
    }
.end annotation


# static fields
.field private static final LOG_FILTER:Ljava/lang/String;


# instance fields
.field private final util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;->LOG_FILTER:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;)V
    .locals 0
    .parameter "util"

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    .line 46
    return-void
.end method

.method private computeCrashCategoryTag(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Ljava/lang/String;
    .locals 1
    .parameter "prefs"

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "com.google.android.apps.magazines.CRASH_REPORT"

    .line 130
    :goto_0
    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isProduction(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const-string v0, "com.google.android.apps.currents.CRASH_REPORT"

    goto :goto_0

    .line 130
    :cond_1
    const-string v0, "currents_crashes_dev"

    goto :goto_0
.end method

.method private computeFeedbackCategoryTag(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Ljava/lang/String;
    .locals 1
    .parameter "prefs"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "com.google.android.apps.magazines.USER_INITIATED_FEEDBACK_REPORT"

    .line 120
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isProduction(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string v0, "com.google.android.apps.currents.USER_INITIATED_FEEDBACK_REPORT"

    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "currents_feedback_dev"

    goto :goto_0
.end method

.method private static crashInfoToCrashData(Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;)Lcom/google/userfeedback/android/api/UserFeedbackCrashData;
    .locals 2
    .parameter "crashInfo"

    .prologue
    .line 90
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;->newInstance()Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;->setExceptionClassName(Ljava/lang/String;)Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;->throwFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;->setThrowFileName(Ljava/lang/String;)Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;->throwLineNumber:I

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;->setThrowLineNumber(I)Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;->throwClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;->setThrowClassName(Ljava/lang/String;)Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;->throwMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;->setThrowMethodName(Ljava/lang/String;)Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;->setStackTrace(Ljava/lang/String;)Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;->exceptionMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;->setExceptionMessage(Ljava/lang/String;)Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/userfeedback/android/api/UserFeedbackCrashBuilder;->build()Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    move-result-object v0

    goto :goto_0
.end method

.method private startSpec(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;)Lcom/google/userfeedback/android/api/UserFeedbackSpec;
    .locals 5
    .parameter "prefs"
    .parameter "categoryTag"
    .parameter "info"

    .prologue
    .line 103
    new-instance v2, Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    invoke-virtual {p3}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;->LOG_FILTER:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p2}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .local v2, spec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 105
    .local v0, account:Landroid/accounts/Account;
    if-eqz v0, :cond_0

    .line 106
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->setSelectedAccount(Ljava/lang/String;)V

    .line 108
    :cond_0
    invoke-virtual {p3}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->readScreenshot()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 109
    .local v1, screenshot:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->setScreenshotEnabled(Z)Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    .line 110
    invoke-virtual {v2, v1}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 111
    return-object v2

    .line 109
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public sendCrashReport(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;)V
    .locals 18
    .parameter "prefs"
    .parameter "info"

    .prologue
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->getActivity()Landroid/app/Activity;

    move-result-object v11

    .line 69
    .local v11, activity:Landroid/app/Activity;
    invoke-direct/range {p0 .. p1}, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;->computeCrashCategoryTag(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;->startSpec(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;)Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    move-result-object v16

    .line 71
    .local v16, spec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;
    const-string v3, "appName"

    invoke-static {v11}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getAppName(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "apiUrl"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getApiUrl(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "deviceInfo"

    invoke-virtual/range {p2 .. p2}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->readDeviceInfo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "allStacks"

    invoke-virtual/range {p2 .. p2}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->readAllStacks()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v13

    .line 76
    .local v13, customData:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .local v15, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 77
    .local v14, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "text/plain"

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v5, v4}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->addProductSpecificBinaryData(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    goto :goto_0

    .line 80
    .end local v14           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->readCrashInfo()Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;->crashInfoToCrashData(Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;)Lcom/google/userfeedback/android/api/UserFeedbackCrashData;

    move-result-object v12

    .line 81
    .local v12, crashData:Lcom/google/userfeedback/android/api/UserFeedbackCrashData;
    if-eqz v12, :cond_1

    .line 82
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->setCrashData(Lcom/google/userfeedback/android/api/UserFeedbackCrashData;)Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    .line 85
    :cond_1
    new-instance v17, Lcom/google/userfeedback/android/api/UserFeedback;

    invoke-direct/range {v17 .. v17}, Lcom/google/userfeedback/android/api/UserFeedback;-><init>()V

    .line 86
    .local v17, uf:Lcom/google/userfeedback/android/api/UserFeedback;
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/userfeedback/android/api/UserFeedback;->startFeedback(Lcom/google/userfeedback/android/api/UserFeedbackSpec;)V

    .line 87
    return-void
.end method

.method public sendFeedback(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;)V
    .locals 13
    .parameter "prefs"
    .parameter "info"

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;->computeFeedbackCategoryTag(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Ljava/lang/String;

    move-result-object v7

    .line 51
    .local v7, categoryTag:Ljava/lang/String;
    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 52
    .local v6, activity:Landroid/app/Activity;
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;->computeFeedbackCategoryTag(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;->startSpec(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;)Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    move-result-object v11

    .line 53
    .local v11, spec:Lcom/google/userfeedback/android/api/UserFeedbackSpec;
    const-string v0, "appName"

    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;->getAppName(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiUrl"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/feedback/GoogleFeedbackMechanism;->util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    invoke-virtual {v3, p1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getApiUrl(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceInfo"

    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/feedback/FeedbackInformation;->readDeviceInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    .line 58
    .local v8, customData:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 59
    .local v9, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "text/plain"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v11, v0, v2, v1}, Lcom/google/userfeedback/android/api/UserFeedbackSpec;->addProductSpecificBinaryData(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/userfeedback/android/api/UserFeedbackSpec;

    goto :goto_0

    .line 62
    .end local v9           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    new-instance v12, Lcom/google/userfeedback/android/api/UserFeedback;

    invoke-direct {v12}, Lcom/google/userfeedback/android/api/UserFeedback;-><init>()V

    .line 63
    .local v12, uf:Lcom/google/userfeedback/android/api/UserFeedback;
    invoke-virtual {v12, v11}, Lcom/google/userfeedback/android/api/UserFeedback;->startFeedback(Lcom/google/userfeedback/android/api/UserFeedbackSpec;)V

    .line 64
    return-void
.end method

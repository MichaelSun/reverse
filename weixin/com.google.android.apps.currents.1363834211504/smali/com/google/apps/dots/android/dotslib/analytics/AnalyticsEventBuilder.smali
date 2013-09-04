.class public Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;
.super Ljava/lang/Object;
.source "AnalyticsEventBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;
    }
.end annotation


# static fields
.field public static final AUDIO_ACTION:Ljava/lang/String; = "audio"

.field public static final DOWNLOAD_ACTION:Ljava/lang/String; = "download"

.field public static final DOWNLOAD_COMPLETED_LABEL:Ljava/lang/String; = "downloadcompleted"

.field public static final DOWNLOAD_STARTED_LABEL:Ljava/lang/String; = "downloadstarted"

.field public static final ENTER_OUTLINE_MODE_ACTION:Ljava/lang/String; = "enteroutlinemode"

.field public static final EXIT_OUTLINE_MODE_ACTION:Ljava/lang/String; = "exitoutlinemode"

.field public static final EXTERNAL_URL_NAME:Ljava/lang/String; = "url"

.field public static final FAILURE_LABEL:Ljava/lang/String; = "failure"

.field public static final GENERAL_CATEGORY:Ljava/lang/String; = "general"

.field public static final LINKED_SECTION_NAME:Ljava/lang/String; = "linkedSection"

.field public static final MEDIA_URL_NAME:Ljava/lang/String; = "mediaUrl"

.field public static final NAV_CATEGORY:Ljava/lang/String; = "navigation"

.field public static final NAV_GOTO_MENU_ACTION:Ljava/lang/String; = "navgotomenu"

.field public static final NAV_THUMBNAIL_SCRUBBER_ACTION:Ljava/lang/String; = "navthumbnailscrubber"

.field public static final PAGE_SWIPE_LABEL:Ljava/lang/String; = "pageSwipe"

.field public static final PREFERENCE_ACTION:Ljava/lang/String; = "setPreference"

.field public static final SHOW_GOTO_MENU_ACTION:Ljava/lang/String; = "showgotomenu"

.field public static final SWITCH_TO_REPLICA_ACTION:Ljava/lang/String; = "switchtoreplica"

.field public static final SWITCH_TO_TEXT_ACTION:Ljava/lang/String; = "switchtotext"

.field public static final TOC_SECTION_ID:Ljava/lang/String; = "TOC"

.field public static final TRANSLATE_ACTION:Ljava/lang/String; = "translate"

.field public static final UI_CATEGORY:Ljava/lang/String; = "ui"

.field public static final UNKNOWN_ACTION:Ljava/lang/String; = "unknown"

.field public static final VIDEO_ACTION:Ljava/lang/String; = "video"

.field public static final VIEW_ACTION:Ljava/lang/String; = "view"

.field public static final VIEW_CATEGORY:Ljava/lang/String; = "view"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method private static getAudioEvent(Lcom/google/apps/dots/android/dotslib/util/AudioItem;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 10
    .parameter "audio"
    .parameter "category"
    .parameter "optLabel"

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 105
    const/4 v3, 0x0

    .line 106
    .local v3, app:Lcom/google/protos/dots/DotsShared$Application;
    const/4 v5, 0x0

    .line 107
    .local v5, sectionName:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->postId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v6

    .line 108
    .local v6, summary:Lcom/google/protos/dots/DotsShared$PostSummary;
    const/4 v8, 0x0

    .line 110
    .local v8, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    if-eqz v6, :cond_0

    .line 111
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v8

    .line 113
    :cond_0
    if-eqz v8, :cond_1

    .line 114
    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v3

    .line 115
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->sectionId:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v9

    .line 116
    .local v9, section:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v9, :cond_1

    .line 117
    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v5

    .line 120
    .end local v9           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_1
    const-string v1, "audio"

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->sectionId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->newEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Integer;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0

    .end local v3           #app:Lcom/google/protos/dots/DotsShared$Application;
    .end local v5           #sectionName:Ljava/lang/String;
    .end local v6           #summary:Lcom/google/protos/dots/DotsShared$PostSummary;
    .end local v8           #appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    :cond_2
    move v0, v2

    .line 104
    goto :goto_0
.end method

.method public static getAudioViewEvent(Lcom/google/apps/dots/android/dotslib/util/AudioItem;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 2
    .parameter "audio"

    .prologue
    .line 99
    const-string v0, "view"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->getAudioEvent(Lcom/google/apps/dots/android/dotslib/util/AudioItem;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static getBasicAnalyticsEvent(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 2
    .parameter "ps"

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p0, :cond_0

    .line 73
    invoke-static {v0, v0, v0}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->getBasicAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->getBasicAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public static getBasicAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 10
    .parameter "appId"
    .parameter "sectionId"
    .parameter "postSummary"

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 82
    const/4 v3, 0x0

    .line 83
    .local v3, application:Lcom/google/protos/dots/DotsShared$Application;
    const/4 v5, 0x0

    .line 84
    .local v5, sectionName:Ljava/lang/String;
    const/4 v8, 0x0

    .line 85
    .local v8, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    if-eqz p0, :cond_0

    .line 86
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v8

    .line 88
    :cond_0
    if-eqz v8, :cond_1

    .line 89
    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v3

    .line 90
    invoke-static {v8, p1}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v9

    .line 91
    .local v9, section:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v9, :cond_1

    .line 92
    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v5

    .end local v9           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_1
    move-object v1, v0

    move-object v2, v0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v0

    .line 95
    invoke-static/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->newEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Integer;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0

    .line 81
    .end local v3           #application:Lcom/google/protos/dots/DotsShared$Application;
    .end local v5           #sectionName:Ljava/lang/String;
    .end local v8           #appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getVideoEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 10
    .parameter "postId"
    .parameter "sectionId"
    .parameter "appId"

    .prologue
    const/4 v4, 0x0

    .line 126
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 127
    const/4 v3, 0x0

    .line 128
    .local v3, app:Lcom/google/protos/dots/DotsShared$Application;
    const/4 v5, 0x0

    .line 129
    .local v5, sectionName:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->postSummaryCache()Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/google/apps/dots/android/dotslib/content/PostSummaryCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v6

    .line 130
    .local v6, summary:Lcom/google/protos/dots/DotsShared$PostSummary;
    const/4 v8, 0x0

    .line 132
    .local v8, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    if-eqz v6, :cond_0

    .line 133
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v8

    .line 135
    :cond_0
    if-eqz v8, :cond_1

    .line 136
    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v3

    .line 137
    invoke-static {v8, p1}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v9

    .line 138
    .local v9, section:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v9, :cond_1

    .line 139
    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v5

    .line 142
    .end local v9           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_1
    const-string v0, "view"

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->newEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Integer;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0

    .end local v3           #app:Lcom/google/protos/dots/DotsShared$Application;
    .end local v5           #sectionName:Ljava/lang/String;
    .end local v6           #summary:Lcom/google/protos/dots/DotsShared$PostSummary;
    .end local v8           #appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    :cond_2
    move v0, v4

    .line 126
    goto :goto_0
.end method

.method public static newEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Integer;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 8
    .parameter "category"
    .parameter "action"
    .parameter "label"
    .parameter "app"
    .parameter "sectionId"
    .parameter "sectionName"
    .parameter "post"
    .parameter "page"

    .prologue
    .line 157
    if-nez p3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->newEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ApplicationSummary;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Integer;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$Application;->getAppFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->setTitle(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v3

    goto :goto_0
.end method

.method public static newEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ApplicationSummary;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Integer;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 6
    .parameter "category"
    .parameter "action"
    .parameter "label"
    .parameter "app"
    .parameter "sectionId"
    .parameter "sectionName"
    .parameter "post"
    .parameter "page"

    .prologue
    .line 172
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMainThread()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 173
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->newBuilder()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v3

    .line 174
    .local v3, event:Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setAnalyticsEventId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setCreated(J)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 176
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 177
    invoke-virtual {v3, p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setCategory(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 179
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 180
    invoke-virtual {v3, p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setAction(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 182
    :cond_1
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 183
    invoke-virtual {v3, p2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setLabel(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 186
    :cond_2
    if-eqz p3, :cond_3

    .line 187
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 188
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setAppName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 189
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppFamilyId()Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, appFamilyId:Ljava/lang/String;
    const/4 v2, 0x0

    .line 191
    .local v2, appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {v3, v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 193
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appFamilySummaryCache()Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/apps/dots/android/dotslib/content/AppFamilySummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_3

    .line 196
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getName()Ljava/lang/String;

    move-result-object v1

    .line 197
    .local v1, appFamilyName:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 198
    invoke-virtual {v3, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setAppFamilyName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 203
    .end local v0           #appFamilyId:Ljava/lang/String;
    .end local v1           #appFamilyName:Ljava/lang/String;
    .end local v2           #appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    :cond_3
    if-eqz p4, :cond_4

    .line 204
    invoke-virtual {v3, p4}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setSectionId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 206
    :cond_4
    if-eqz p5, :cond_5

    .line 207
    invoke-virtual {v3, p5}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setSectionName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 209
    :cond_5
    if-eqz p6, :cond_6

    .line 210
    invoke-virtual {p6}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setPostId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 211
    invoke-virtual {p6}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setPostTitle(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 212
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->newBuilder()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v4

    invoke-virtual {p6}, Lcom/google/protos/dots/DotsShared$PostSummary;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->setValue(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->addAdditionalData(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 216
    :cond_6
    if-eqz p7, :cond_7

    .line 217
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setPage(I)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 219
    :cond_7
    return-object v3

    .line 172
    .end local v3           #event:Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static newViewEvent(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Integer;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 8
    .parameter "app"
    .parameter "sectionId"
    .parameter "sectionName"
    .parameter "post"
    .parameter "page"

    .prologue
    .line 152
    const-string v0, "view"

    const-string v1, "view"

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->newEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Integer;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newViewEvent(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Integer;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 8
    .parameter "app"
    .parameter "sectionId"
    .parameter "sectionName"
    .parameter "post"
    .parameter "page"

    .prologue
    .line 147
    const-string v0, "view"

    const-string v1, "view"

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->newEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ApplicationSummary;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Integer;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static preferenceAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 8
    .parameter "name"
    .parameter "value"

    .prologue
    const/4 v4, 0x0

    .line 61
    const-string v0, "ui"

    const-string v1, "setPreference"

    const-string v2, "%s = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v3, v5

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v4

    check-cast v3, Lcom/google/protos/dots/DotsShared$Application;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->newEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Integer;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    const-string v1, "currents"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->addCustomPrefixStrings(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    const-string v1, "ui"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->addCustomPrefixStrings(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->addCustomPrefixStrings(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->newBuilder()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->setValue(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->addAdditionalData(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/google/apps/dots/android/dotslib/analytics/InstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InstallReceiver.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final REFERRAL_TOKEN_PARAM:Ljava/lang/String; = "utm_campaign"

.field private static final REFERRER_EXTRA:Ljava/lang/String; = "referrer"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/apps/dots/android/dotslib/analytics/InstallReceiver;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/analytics/InstallReceiver;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static parseQueryParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .parameter "queryStr"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 64
    .local v4, paramMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, decoded:Ljava/lang/String;
    const/16 v5, 0x26

    invoke-static {v5}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 66
    .local v3, pairStr:Ljava/lang/String;
    const/16 v5, 0x3d

    invoke-static {v5}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 67
    .local v2, pair:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 68
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    const-string v5, "InstallReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got bad attr/value pair "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in referrer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 73
    .end local v2           #pair:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v3           #pairStr:Ljava/lang/String;
    :cond_1
    return-object v4
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 39
    sget-object v5, Lcom/google/apps/dots/android/dotslib/analytics/InstallReceiver;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "onReceive"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    .local v0, extras:Landroid/os/Bundle;
    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 42
    .local v3, referrerString:Ljava/lang/String;
    :goto_0
    sget-object v5, Lcom/google/apps/dots/android/dotslib/analytics/InstallReceiver;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "invoked with referrer string %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    if-nez v3, :cond_2

    .line 60
    :cond_0
    :goto_1
    return-void

    .line 41
    .end local v3           #referrerString:Ljava/lang/String;
    :cond_1
    const-string v5, "referrer"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 47
    .restart local v3       #referrerString:Ljava/lang/String;
    :cond_2
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/analytics/InstallReceiver;->parseQueryParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 48
    .local v2, params:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "utm_campaign"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50
    .local v4, tokenStr:Ljava/lang/String;
    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 51
    const/16 v5, 0x2e

    invoke-static {v5}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    .local v1, ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    sget-object v5, Lcom/google/apps/dots/android/dotslib/analytics/InstallReceiver;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "setting app family ID to %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v6

    const-string v7, "startupAppFamilyId"

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v10, :cond_0

    .line 55
    sget-object v5, Lcom/google/apps/dots/android/dotslib/analytics/InstallReceiver;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "setting post ID to %s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v6

    const-string v7, "startupPostId"

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

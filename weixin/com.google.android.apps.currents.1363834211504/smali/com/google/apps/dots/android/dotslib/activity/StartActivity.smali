.class public abstract Lcom/google/apps/dots/android/dotslib/activity/StartActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
.source "StartActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/activity/StartActivity$3;,
        Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

.field private static final PROTOCOL_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private progressDialog:Landroid/app/ProgressDialog;

.field protected showing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 37
    const-string v0, "^https?|currents|magazines"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->PROTOCOL_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;-><init>()V

    .line 334
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/activity/StartActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/dotslib/activity/StartActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 35
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private navigateToTargetMagazinesAndFinish(Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;)V
    .locals 4
    .parameter "targetInfo"

    .prologue
    const/4 v3, 0x0

    .line 146
    if-nez p1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v1, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showHome(Landroid/content/Context;)V

    .line 174
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->finish()V

    .line 175
    :goto_1
    return-void

    .line 148
    :cond_0
    iget v1, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->location:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 149
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v2, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showMagazinesHomeCarousel(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 150
    :cond_1
    iget v1, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->location:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 151
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v1, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showMagazinesHomeTitles(Landroid/content/Context;)V

    goto :goto_0

    .line 152
    :cond_2
    iget v1, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->location:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 153
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v2, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->appFamilyId:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showMagazinesHomeIssues(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_3
    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->appId:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 155
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->syncManager()Lcom/google/apps/dots/android/dotslib/util/SyncManager;

    move-result-object v1

    iget-object v2, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/util/SyncManager;->getAppSyncState(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;

    move-result-object v0

    .line 158
    .local v0, appSyncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    iget v1, v0, Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;->progressPermille:I

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_5

    .line 159
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getMagazinesHomeShowRecent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v2, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showMagazinesHomeCarousel(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 162
    :cond_4
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->appId:Ljava/lang/String;

    sget-object v3, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showMagazinesHomeIssues(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_5
    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->navigateToApp(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 172
    .end local v0           #appSyncState:Lcom/google/apps/dots/android/dotslib/util/SyncManager$AppSyncState;
    :cond_6
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v1, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showHome(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private startInitialSync()V
    .locals 3

    .prologue
    .line 211
    move-object v0, p0

    .line 212
    .local v0, context:Landroid/content/Context;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2, v0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$2;-><init>(Lcom/google/apps/dots/android/dotslib/activity/StartActivity;Landroid/os/Handler;Landroid/content/Context;)V

    .line 264
    .local v1, receiver:Landroid/os/ResultReceiver;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    invoke-virtual {v2, v1}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestLibrarySync(Landroid/os/ResultReceiver;)V

    .line 265
    return-void
.end method


# virtual methods
.method protected completeFlow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v1, "firstLaunch"

    invoke-virtual {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "StartActivity"

    const-string v1, "FIRST_LAUNCH = false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v1, "firstLaunch"

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v1, "firstV2Launch"

    invoke-virtual {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "StartActivity"

    const-string v1, "FIRST_V2_LAUNCH = false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v1, "firstV2Launch"

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 115
    :cond_1
    return-void
.end method

.method protected findTarget()Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;
    .locals 15

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 272
    .local v9, intent:Landroid/content/Intent;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    .local v14, uri:Landroid/net/Uri;
    if-eqz v14, :cond_0

    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    .local v11, scheme:Ljava/lang/String;
    if-eqz v11, :cond_0

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    .local v10, path:Ljava/lang/String;
    if-eqz v10, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->PROTOCOL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    .end local v10           #path:Ljava/lang/String;
    .end local v11           #scheme:Ljava/lang/String;
    .end local v14           #uri:Landroid/net/Uri;
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/google/apps/dots/android/dotslib/activity/StartActivity$1;)V

    .line 328
    :goto_0
    return-object v0

    .line 279
    .restart local v10       #path:Ljava/lang/String;
    .restart local v11       #scheme:Ljava/lang/String;
    .restart local v14       #uri:Landroid/net/Uri;
    :cond_1
    const/4 v1, 0x0

    .line 280
    .local v1, appFamilyId:Ljava/lang/String;
    const/4 v2, 0x0

    .line 281
    .local v2, appId:Ljava/lang/String;
    const/4 v3, 0x0

    .line 282
    .local v3, postId:Ljava/lang/String;
    invoke-virtual {v14}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 283
    .local v12, segment:Ljava/lang/String;
    invoke-static {v12}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->tryParseObjectId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v8

    .line 284
    .local v8, idProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    if-eqz v8, :cond_2

    .line 287
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$3;->$SwitchMap$com$google$protos$dots$DotsShared$ObjectIdProto$Type:[I

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 289
    :pswitch_0
    move-object v1, v12

    .line 290
    goto :goto_1

    .line 292
    :pswitch_1
    move-object v2, v12

    .line 293
    goto :goto_1

    .line 295
    :pswitch_2
    move-object v3, v12

    .line 296
    goto :goto_1

    .line 299
    .end local v8           #idProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    .end local v12           #segment:Ljava/lang/String;
    :cond_3
    const/4 v4, 0x0

    .line 300
    .local v4, location:I
    const-string v0, "/editions/"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/issue/"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 301
    :cond_4
    const/4 v4, 0x1

    .line 312
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 313
    .local v5, viaReferral:Z
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getFirstLaunch()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 314
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getStartupAppFamilyId()Ljava/lang/String;

    move-result-object v13

    .line 315
    .local v13, startupAppFamilyId:Ljava/lang/String;
    if-eqz v13, :cond_6

    .line 316
    move-object v1, v13

    .line 317
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getStartupPostId()Ljava/lang/String;

    move-result-object v3

    .line 318
    const/4 v5, 0x1

    .line 321
    .end local v13           #startupAppFamilyId:Ljava/lang/String;
    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_7

    .line 322
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v3, v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v2

    .line 323
    if-nez v2, :cond_7

    .line 324
    const/4 v3, 0x0

    .line 328
    :cond_7
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/google/apps/dots/android/dotslib/activity/StartActivity$1;)V

    goto :goto_0

    .line 302
    .end local v5           #viaReferral:Z
    :cond_8
    const-string v0, "home/issues"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 303
    const/4 v4, 0x5

    goto :goto_2

    .line 304
    :cond_9
    const-string v0, "home/titles"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 305
    const/4 v4, 0x4

    goto :goto_2

    .line 306
    :cond_a
    const-string v0, "home"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x3

    :goto_3
    goto :goto_2

    :cond_b
    const/4 v4, 0x2

    goto :goto_3

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected getNeedsSyncPref()Z
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v1, "needsSync"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected initialSync()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 126
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->progressDialog:Landroid/app/ProgressDialog;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->authenticating:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 128
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 129
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->startInitialSync()V

    .line 132
    return-void
.end method

.method protected navigateToTarget()V
    .locals 5

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->findTarget()Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;

    move-result-object v0

    .line 136
    .local v0, targetInfo:Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Found target %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->navigateToTarget(Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;)V

    .line 138
    return-void
.end method

.method protected navigateToTarget(Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;)V
    .locals 0
    .parameter "targetInfo"

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->navigateToTargetMagazinesAndFinish(Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;)V

    .line 143
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "request"
    .parameter "result"
    .parameter "data"

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showHome(Landroid/content/Context;)V

    .line 182
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->finish()V

    .line 183
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter "savedInstanceState"

    .prologue
    const/16 v8, 0xa6

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 44
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v7, "dbCurrentVersion"

    invoke-virtual {v6, v7, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 46
    .local v3, version:I
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v7, "firstLaunch"

    invoke-virtual {v6, v7, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 47
    .local v1, firstLaunch:Z
    if-ge v3, v8, :cond_2

    move v0, v4

    .line 48
    .local v0, dbOld:Z
    :goto_0
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    move v2, v4

    .line 49
    .local v2, needsUpgrade:Z
    :goto_1
    if-eqz v0, :cond_1

    .line 50
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v7, "needsSync"

    invoke-virtual {v6, v7, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 51
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v7, "dbCurrentVersion"

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setInt(Ljava/lang/String;I)V

    .line 52
    if-ge v3, v8, :cond_0

    .line 53
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->clearOnDbWipe()V

    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->updating_app:I

    invoke-static {p0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 59
    :cond_1
    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->showing:Z

    .line 60
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v6, "hasAppLaunched"

    invoke-virtual {v5, v6, v4}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setBoolean(Ljava/lang/String;Z)V

    .line 61
    return-void

    .end local v0           #dbOld:Z
    .end local v2           #needsUpgrade:Z
    :cond_2
    move v0, v5

    .line 47
    goto :goto_0

    .restart local v0       #dbOld:Z
    :cond_3
    move v2, v5

    .line 48
    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->startFlow()V

    .line 73
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onPause()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->showing:Z

    .line 79
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onStart()V

    .line 66
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->startFlow()V

    .line 67
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->onStop()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->showing:Z

    .line 85
    return-void
.end method

.method protected selectAccountActivity()V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allowAutoSignin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showAccounts(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->finish()V

    .line 121
    return-void
.end method

.method protected showAlertDialogAndFinish(I)V
    .locals 2
    .parameter "message"

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->showAlertDialogAndFinish(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method protected showAlertDialogAndFinish(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .parameter "message"
    .parameter "onOk"

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->showing:Z

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$1;

    invoke-direct {v2, p0, p2}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/StartActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 208
    :cond_0
    return-void
.end method

.method protected startFlow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->showing:Z

    .line 90
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->getCurrentAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const-string v1, "showAccountSelection"

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->selectAccountActivity()V

    .line 104
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->getNeedsSyncPref()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->initialSync()V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->syncUtil:Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->makeDefaultResultReceiver()Landroid/os/ResultReceiver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/sync/SyncUtil;->requestFullSync(ZLandroid/os/ResultReceiver;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->navigateToTarget()V

    .line 103
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity;->completeFlow()V

    goto :goto_0
.end method

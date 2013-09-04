.class public Lcom/android/mail/widget/GmailWidgetService;
.super Lcom/android/mail/widget/WidgetService;
.source "GmailWidgetService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/android/mail/widget/WidgetService;-><init>()V

    return-void
.end method

.method public static configureValidAccountWidget(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "I",
            "Lcom/android/mail/providers/Account;",
            "I",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0, p3, p5}, Lcom/android/mail/widget/GmailWidgetService;->isFolderSynchronized(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;)Z

    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    const v1, 0x7f09005e

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 42
    const v1, 0x7f090116

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    const-class v9, Lcom/android/mail/widget/GmailWidgetService;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/android/mail/widget/WidgetService;->configureValidAccountWidget(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    :goto_0
    return-void

    .line 48
    :cond_0
    const v1, 0x7f09005e

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    const v1, 0x7f090116

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 53
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gm/LabelSynchronizationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v2, "account"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    const-string v2, "folder-type"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string v2, "folder-uri"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    const-string v2, "folder-conversation-list-uri"

    move-object/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    const-string v2, "folder-display-name"

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v2, "update-widgetid-on-sync-change"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    const-string v2, "perform-actions-internally"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    const v2, 0x58008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    const/4 v2, 0x0

    const/high16 v3, 0x800

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 70
    const v2, 0x7f090116

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 72
    const-class v9, Lcom/android/mail/widget/GmailWidgetService;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/android/mail/widget/GmailWidgetService;->configureValidWidgetIntents(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private static isFolderSynchronized(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/net/Uri;)Z
    .locals 6
    .parameter "context"
    .parameter "account"
    .parameter "folderUri"

    .prologue
    .line 85
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, canonicalName:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 88
    .local v2, resolver:Landroid/content/ContentResolver;
    invoke-static {v2}, Lcom/google/android/gm/comm/longshadow/LongShadowUtils;->getContentProviderMailAccess(Landroid/content/ContentResolver;)Lcom/google/android/gm/provider/Gmail;

    move-result-object v1

    .line 91
    .local v1, gm:Lcom/google/android/gm/provider/Gmail;
    iget-object v5, p1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, p0, v5}, Lcom/google/android/gm/provider/Gmail;->getSettings(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/Gmail$Settings;

    move-result-object v3

    .line 92
    .local v3, settings:Lcom/google/android/gm/provider/Gmail$Settings;
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v4

    .line 95
    .local v4, synchronizedLabelsSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v3}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsIncluded()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsPartial()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    return v5
.end method


# virtual methods
.method protected configureValidAccountWidget(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    const-class v8, Lcom/android/mail/widget/GmailWidgetService;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v8}, Lcom/android/mail/widget/GmailWidgetService;->configureValidAccountWidget(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    return-void
.end method

.method protected isAccountValid(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 1
    .parameter "context"
    .parameter "account"

    .prologue
    .line 79
    invoke-static {p1, p2}, Lcom/google/android/gm/Utils;->isAccountValid(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    return v0
.end method

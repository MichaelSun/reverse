.class public Lcom/android/mail/preferences/PreferenceMigrator;
.super Lcom/android/mail/preferences/BasePreferenceMigrator;
.source "PreferenceMigrator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/android/mail/preferences/BasePreferenceMigrator;-><init>()V

    return-void
.end method

.method protected static migrate(Landroid/content/Context;IILjava/util/List;)V
    .locals 28
    .parameter "context"
    .parameter "oldVersion"
    .parameter "newVersion"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p3, accounts:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/16 v26, 0x1

    move/from16 v0, p1

    move/from16 v1, v26

    if-ge v0, v1, :cond_a

    .line 33
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v21

    .line 34
    .local v21, persistence:Lcom/google/android/gm/persistence/Persistence;
    invoke-static/range {p0 .. p0}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v14

    .line 38
    .local v14, mailPrefs:Lcom/android/mail/preferences/MailPrefs;
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/persistence/Persistence;->isActionStripActionReplyAllSet(Landroid/content/Context;)Z

    move-result v11

    .line 39
    .local v11, isReplyAllSet:Z
    if-eqz v11, :cond_0

    .line 41
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/persistence/Persistence;->getActionStripActionReplyAll(Landroid/content/Context;)Z

    move-result v22

    .line 42
    .local v22, replyAll:Z
    move/from16 v0, v22

    invoke-virtual {v14, v0}, Lcom/android/mail/preferences/MailPrefs;->setDefaultReplyAll(Z)V

    .line 46
    .end local v22           #replyAll:Z
    :cond_0
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gm/persistence/Persistence;->getSwipe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    .line 47
    .local v24, swipeAction:Ljava/lang/String;
    const-string v26, "delete"

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    .line 48
    const-string v26, "delete"

    move-object/from16 v0, v26

    invoke-virtual {v14, v0}, Lcom/android/mail/preferences/MailPrefs;->setRemovalAction(Ljava/lang/String;)V

    .line 54
    :cond_1
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    .local v3, account:Ljava/lang/String;
    new-instance v4, Lcom/android/mail/preferences/AccountPreferences;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/android/mail/preferences/AccountPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .local v4, accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gm/persistence/Persistence;->getIsEnableNotificationsSet(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    .line 62
    .local v10, isNotificationsEnabledSet:Z
    if-eqz v10, :cond_3

    .line 64
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gm/persistence/Persistence;->getEnableNotifications(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    .line 66
    .local v16, notificationsEnabled:Z
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/android/mail/preferences/AccountPreferences;->setNotificationsEnabled(Z)V

    .line 69
    .end local v16           #notificationsEnabled:Z
    :cond_3
    invoke-virtual {v4}, Lcom/android/mail/preferences/AccountPreferences;->commit()V

    .line 71
    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gm/provider/LabelManager;->getLabelList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lcom/google/android/gm/provider/LabelList;

    move-result-object v13

    .line 74
    .local v13, labelList:Lcom/google/android/gm/provider/LabelList;
    const/4 v8, 0x0

    .local v8, i:I
    :goto_1
    invoke-virtual {v13}, Lcom/google/android/gm/provider/LabelList;->size()I

    move-result v26

    move/from16 v0, v26

    if-ge v8, v0, :cond_2

    .line 75
    invoke-virtual {v13, v8}, Lcom/google/android/gm/provider/LabelList;->get(I)Lcom/google/android/gm/provider/Label;

    move-result-object v12

    .line 76
    .local v12, label:Lcom/google/android/gm/provider/Label;
    invoke-virtual {v12}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 79
    .local v5, canonicalName:Ljava/lang/String;
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gm/persistence/Persistence;->getNotificationLabelInformation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v15

    .line 83
    .local v15, notificationInfo:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v15, :cond_7

    .line 84
    invoke-virtual {v12}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v3, v1}, Lcom/google/android/gm/Utils;->getFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v6

    .line 86
    .local v6, folder:Lcom/android/mail/providers/Folder;
    new-instance v7, Lcom/android/mail/preferences/FolderPreferences;

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v7, v0, v3, v6, v1}, Lcom/android/mail/preferences/FolderPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 91
    .local v7, folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    sget v26, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_ON:I

    move/from16 v0, v26

    invoke-static {v15, v0}, Lcom/google/android/gm/persistence/Persistence;->extract(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v20

    .line 93
    .local v20, notifyString:Ljava/lang/String;
    if-eqz v20, :cond_4

    .line 94
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 96
    .local v17, notify:Z
    move/from16 v0, v17

    invoke-virtual {v7, v0}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationsEnabled(Z)V

    .line 100
    .end local v17           #notify:Z
    :cond_4
    sget v26, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_RINGTONE:I

    move/from16 v0, v26

    invoke-static {v15, v0}, Lcom/google/android/gm/persistence/Persistence;->extract(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v23

    .line 102
    .local v23, ringtoneUri:Ljava/lang/String;
    if-eqz v23, :cond_5

    .line 103
    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationRingtoneUri(Ljava/lang/String;)V

    .line 107
    :cond_5
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/google/android/gm/persistence/Persistence;->extractVibrateSetting(Landroid/content/Context;Ljava/util/Set;)Z

    move-result v25

    .line 109
    .local v25, vibrate:Z
    move/from16 v0, v25

    invoke-virtual {v7, v0}, Lcom/android/mail/preferences/FolderPreferences;->setNotificationVibrateEnabled(Z)V

    .line 112
    sget v26, Lcom/google/android/gm/persistence/Persistence;->LABEL_NOTIFICATION_ONCE:I

    move/from16 v0, v26

    invoke-static {v15, v0}, Lcom/google/android/gm/persistence/Persistence;->extract(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v19

    .line 114
    .local v19, notifyOnceString:Ljava/lang/String;
    if-eqz v19, :cond_6

    .line 115
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 116
    .local v18, notifyOnce:Z
    if-nez v18, :cond_9

    const/16 v26, 0x1

    :goto_2
    move/from16 v0, v26

    invoke-virtual {v7, v0}, Lcom/android/mail/preferences/FolderPreferences;->setEveryMessageNotificationEnabled(Z)V

    .line 119
    .end local v18           #notifyOnce:Z
    :cond_6
    invoke-virtual {v7}, Lcom/android/mail/preferences/FolderPreferences;->commit()V

    .line 74
    .end local v6           #folder:Lcom/android/mail/providers/Folder;
    .end local v7           #folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    .end local v19           #notifyOnceString:Ljava/lang/String;
    .end local v20           #notifyString:Ljava/lang/String;
    .end local v23           #ringtoneUri:Ljava/lang/String;
    .end local v25           #vibrate:Z
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 49
    .end local v3           #account:Ljava/lang/String;
    .end local v4           #accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    .end local v5           #canonicalName:Ljava/lang/String;
    .end local v8           #i:I
    .end local v9           #i$:Ljava/util/Iterator;
    .end local v10           #isNotificationsEnabledSet:Z
    .end local v12           #label:Lcom/google/android/gm/provider/Label;
    .end local v13           #labelList:Lcom/google/android/gm/provider/LabelList;
    .end local v15           #notificationInfo:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_8
    const-string v26, "disabled"

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1

    .line 50
    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-virtual {v14, v0}, Lcom/android/mail/preferences/MailPrefs;->setConversationListSwipeEnabled(Z)V

    goto/16 :goto_0

    .line 116
    .restart local v3       #account:Ljava/lang/String;
    .restart local v4       #accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    .restart local v5       #canonicalName:Ljava/lang/String;
    .restart local v6       #folder:Lcom/android/mail/providers/Folder;
    .restart local v7       #folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    .restart local v8       #i:I
    .restart local v9       #i$:Ljava/util/Iterator;
    .restart local v10       #isNotificationsEnabledSet:Z
    .restart local v12       #label:Lcom/google/android/gm/provider/Label;
    .restart local v13       #labelList:Lcom/google/android/gm/provider/LabelList;
    .restart local v15       #notificationInfo:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v18       #notifyOnce:Z
    .restart local v19       #notifyOnceString:Ljava/lang/String;
    .restart local v20       #notifyString:Ljava/lang/String;
    .restart local v23       #ringtoneUri:Ljava/lang/String;
    .restart local v25       #vibrate:Z
    :cond_9
    const/16 v26, 0x0

    goto :goto_2

    .line 124
    .end local v3           #account:Ljava/lang/String;
    .end local v4           #accountPreferences:Lcom/android/mail/preferences/AccountPreferences;
    .end local v5           #canonicalName:Ljava/lang/String;
    .end local v6           #folder:Lcom/android/mail/providers/Folder;
    .end local v7           #folderPreferences:Lcom/android/mail/preferences/FolderPreferences;
    .end local v8           #i:I
    .end local v9           #i$:Ljava/util/Iterator;
    .end local v10           #isNotificationsEnabledSet:Z
    .end local v11           #isReplyAllSet:Z
    .end local v12           #label:Lcom/google/android/gm/provider/Label;
    .end local v13           #labelList:Lcom/google/android/gm/provider/LabelList;
    .end local v14           #mailPrefs:Lcom/android/mail/preferences/MailPrefs;
    .end local v15           #notificationInfo:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v18           #notifyOnce:Z
    .end local v19           #notifyOnceString:Ljava/lang/String;
    .end local v20           #notifyString:Ljava/lang/String;
    .end local v21           #persistence:Lcom/google/android/gm/persistence/Persistence;
    .end local v23           #ringtoneUri:Ljava/lang/String;
    .end local v24           #swipeAction:Ljava/lang/String;
    .end local v25           #vibrate:Z
    :cond_a
    return-void
.end method


# virtual methods
.method protected migrate(Landroid/content/Context;II)V
    .locals 3
    .parameter "context"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 24
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gm/persistence/Persistence;->getCachedConfiguredGoogleAccounts(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 27
    .local v0, accounts:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1, p2, p3, v0}, Lcom/android/mail/preferences/PreferenceMigrator;->migrate(Landroid/content/Context;IILjava/util/List;)V

    .line 28
    return-void
.end method

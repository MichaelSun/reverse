.class public Lcom/google/android/gm/ui/MailActivityGmail;
.super Lcom/android/mail/ui/MailActivity;
.source "MailActivityGmail.java"


# static fields
.field static final EXTRA_ACCOUNT:Ljava/lang/String; = "account"

.field static final EXTRA_LABEL:Ljava/lang/String; = "label"

.field private static final sUrlMatcher:Landroid/content/UriMatcher;


# instance fields
.field private final mConversationListHelper:Lcom/android/mail/ui/ConversationListHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->sUrlMatcher:Landroid/content/UriMatcher;

    .line 58
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "account/*/label/*"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.gm"

    const-string v2, "*/label/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.android.gmail.ui"

    const-string v2, "*/label/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/android/mail/ui/MailActivity;-><init>()V

    .line 71
    new-instance v0, Lcom/google/android/gm/ui/GmailConversationListHelper;

    invoke-direct {v0}, Lcom/google/android/gm/ui/GmailConversationListHelper;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->mConversationListHelper:Lcom/android/mail/ui/ConversationListHelper;

    .line 72
    return-void
.end method


# virtual methods
.method public getConversationListHelper()Lcom/android/mail/ui/ConversationListHelper;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/gm/ui/MailActivityGmail;->mConversationListHelper:Lcom/android/mail/ui/ConversationListHelper;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22
    .parameter "icicle"

    .prologue
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/ui/MailActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 77
    .local v8, intent:Landroid/content/Intent;
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 79
    .local v4, action:Ljava/lang/String;
    const/4 v3, 0x0

    .line 80
    .local v3, account:Ljava/lang/String;
    const/4 v10, 0x0

    .line 83
    .local v10, labelCanonicalName:Ljava/lang/String;
    if-nez v4, :cond_2

    const-string v19, "label"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_2

    const-string v19, "account"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 84
    const-string v19, "label"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    const-string v19, "account"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v10, :cond_1

    .line 138
    move-object/from16 v0, p0

    invoke-static {v0, v3, v10}, Lcom/google/android/gm/Utils;->createViewFolderIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 141
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/gm/ui/MailActivityGmail;->setIntent(Landroid/content/Intent;)V

    .line 142
    invoke-super/range {p0 .. p1}, Lcom/android/mail/ui/MailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    return-void

    .line 86
    :cond_2
    const-string v19, "android.intent.action.VIEW"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 88
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v18

    .line 89
    .local v18, uri:Landroid/net/Uri;
    sget-object v19, Lcom/google/android/gm/ui/MailActivityGmail;->sUrlMatcher:Landroid/content/UriMatcher;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v15

    .line 90
    .local v15, match:I
    packed-switch v15, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v17

    .line 93
    .local v17, parts:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/16 v19, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #account:Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 94
    .restart local v3       #account:Ljava/lang/String;
    const/16 v19, 0x3

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .end local v10           #labelCanonicalName:Ljava/lang/String;
    check-cast v10, Ljava/lang/String;

    .line 96
    .restart local v10       #labelCanonicalName:Ljava/lang/String;
    goto :goto_0

    .line 98
    .end local v17           #parts:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1
    const-string v19, "Gmail"

    const-string v20, "Public content provider view intent"

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v21}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v17

    .line 100
    .restart local v17       #parts:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #account:Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 102
    .restart local v3       #account:Ljava/lang/String;
    const/16 v19, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 106
    .local v13, labelIdString:Ljava/lang/String;
    :try_start_0
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v11

    .line 112
    .local v11, labelId:J
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_0

    .line 113
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gm/provider/LabelManager;->getLabelList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lcom/google/android/gm/provider/LabelList;

    move-result-object v14

    .line 116
    .local v14, labelList:Lcom/google/android/gm/provider/LabelList;
    invoke-virtual {v14}, Lcom/google/android/gm/provider/LabelList;->size()I

    move-result v5

    .line 117
    .local v5, count:I
    const/4 v7, 0x0

    .local v7, i:I
    :goto_1
    if-ge v7, v5, :cond_0

    .line 118
    invoke-virtual {v14, v7}, Lcom/google/android/gm/provider/LabelList;->get(I)Lcom/google/android/gm/provider/Label;

    move-result-object v9

    .line 119
    .local v9, label:Lcom/google/android/gm/provider/Label;
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/google/android/gm/provider/Label;->getId()J

    move-result-wide v19

    cmp-long v19, v19, v11

    if-nez v19, :cond_3

    .line 120
    invoke-virtual {v9}, Lcom/google/android/gm/provider/Label;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    .line 121
    goto/16 :goto_0

    .line 107
    .end local v5           #count:I
    .end local v7           #i:I
    .end local v9           #label:Lcom/google/android/gm/provider/Label;
    .end local v11           #labelId:J
    .end local v14           #labelList:Lcom/google/android/gm/provider/LabelList;
    :catch_0
    move-exception v6

    .line 108
    .local v6, e:Ljava/lang/NumberFormatException;
    const-string v19, "Gmail"

    const-string v20, "problem parsing labelId"

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v6, v1, v2}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 117
    .end local v6           #e:Ljava/lang/NumberFormatException;
    .restart local v5       #count:I
    .restart local v7       #i:I
    .restart local v9       #label:Lcom/google/android/gm/provider/Label;
    .restart local v11       #labelId:J
    .restart local v14       #labelList:Lcom/google/android/gm/provider/LabelList;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 128
    .end local v5           #count:I
    .end local v7           #i:I
    .end local v9           #label:Lcom/google/android/gm/provider/Label;
    .end local v11           #labelId:J
    .end local v13           #labelIdString:Ljava/lang/String;
    .end local v14           #labelList:Lcom/google/android/gm/provider/LabelList;
    .end local v17           #parts:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v19

    const-string v20, "inboxFallback"

    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v19 .. v21}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v16

    .line 130
    .local v16, newUri:Landroid/net/Uri;
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    const-string v19, "folderUri"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

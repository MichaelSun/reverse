.class public Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog;
.super Ljava/lang/Object;
.source "DataCollectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$4;,
        Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$CustomURLSpan;,
        Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;,
        Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Library$Subscription;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 42
    invoke-static {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog;->updateSubscription(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Library$Subscription;Z)V

    return-void
.end method

.method private static replacePlaceholderLink(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;)V
    .locals 7
    .parameter "context"
    .parameter "ss"
    .parameter "appId"

    .prologue
    const/4 v6, 0x0

    .line 204
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const-class v5, Landroid/text/style/URLSpan;

    invoke-virtual {p1, v6, v4, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    aget-object v3, v4, v6

    .line 205
    .local v3, urlSpan:Landroid/text/style/URLSpan;
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 206
    .local v2, start:I
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 207
    .local v0, end:I
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 208
    .local v1, flags:I
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 209
    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$CustomURLSpan;

    invoke-direct {v4, p0, v3, p2}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$CustomURLSpan;-><init>(Landroid/content/Context;Landroid/text/style/URLSpan;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    return-void
.end method

.method private static show(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)Landroid/app/Dialog;
    .locals 19
    .parameter "context"
    .parameter "application"
    .parameter "policy"
    .parameter "subscription"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/protos/dots/DotsShared$Application;",
            "Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .prologue
    .line 106
    .local p4, onDismiss:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;>;"
    const/4 v14, -0x1

    .line 107
    .local v14, messageRes:I
    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$4;->$SwitchMap$com$google$protos$dots$DotsShared$Application$DataCollectionPolicy:[I

    invoke-virtual/range {p2 .. p2}, Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 113
    sget v14, Lcom/google/apps/dots/android/dotslib/R$string;->data_collection_opt_in_message:I

    .line 117
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v9

    .line 118
    .local v9, appId:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v10

    .line 119
    .local v10, appName:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccount()Landroid/accounts/Account;

    move-result-object v8

    .line 120
    .local v8, account:Landroid/accounts/Account;
    if-nez v8, :cond_0

    const-string v12, ""

    .line 121
    .local v12, emailAddress:Ljava/lang/String;
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v2, v4

    const/4 v4, 0x1

    aput-object v10, v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    .line 122
    .local v13, message:Ljava/lang/CharSequence;
    new-instance v16, Landroid/text/SpannableString;

    move-object/from16 v0, v16

    invoke-direct {v0, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .local v16, spannableMessage:Landroid/text/SpannableString;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static {v0, v1, v9}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog;->replacePlaceholderLink(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;)V

    .line 126
    const/4 v2, 0x1

    new-array v3, v2, [Z

    .line 127
    .local v3, userClickedButton:[Z
    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->data_collection_title:I

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v17

    sget v18, Lcom/google/apps/dots/android/dotslib/R$string;->yes:I

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$2;

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$2;-><init>([ZLandroid/content/Context;Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;)V

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v17

    sget v18, Lcom/google/apps/dots/android/dotslib/R$string;->no:I

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$1;

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$1;-><init>([ZLandroid/content/Context;Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;)V

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    .line 149
    .local v11, dialog:Landroid/app/AlertDialog;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$3;

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-direct {v2, v3, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$3;-><init>([ZLcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;)V

    invoke-virtual {v11, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 158
    invoke-virtual {v11}, Landroid/app/AlertDialog;->show()V

    .line 161
    const v2, 0x102000b

    invoke-virtual {v11, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 162
    .local v15, messageTextView:Landroid/widget/TextView;
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 164
    return-object v11

    .line 109
    .end local v3           #userClickedButton:[Z
    .end local v8           #account:Landroid/accounts/Account;
    .end local v9           #appId:Ljava/lang/String;
    .end local v10           #appName:Ljava/lang/String;
    .end local v11           #dialog:Landroid/app/AlertDialog;
    .end local v12           #emailAddress:Ljava/lang/String;
    .end local v13           #message:Ljava/lang/CharSequence;
    .end local v15           #messageTextView:Landroid/widget/TextView;
    .end local v16           #spannableMessage:Landroid/text/SpannableString;
    :pswitch_0
    sget v14, Lcom/google/apps/dots/android/dotslib/R$string;->data_collection_required_message:I

    .line 110
    goto/16 :goto_0

    .line 120
    .restart local v8       #account:Landroid/accounts/Account;
    .restart local v9       #appId:Ljava/lang/String;
    .restart local v10       #appName:Ljava/lang/String;
    :cond_0
    iget-object v12, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static showIfNecessary(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)Landroid/app/Dialog;
    .locals 9
    .parameter "activity"
    .parameter "appDesign"
    .parameter "subscription"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;",
            "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription;",
            "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .prologue
    .local p3, onDismiss:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback<Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;>;"
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 63
    if-nez p2, :cond_0

    move-object v4, v6

    .line 99
    :goto_0
    return-object v4

    .line 68
    :cond_0
    if-nez p1, :cond_1

    move-object v4, v6

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 73
    .local v0, application:Lcom/google/protos/dots/DotsShared$Application;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getDataCollectionPolicy()Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    move-result-object v2

    .line 74
    .local v2, policy:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getDataCollectionChoice()Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    move-result-object v1

    .line 77
    .local v1, dataCollectionChoice:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;
    const/4 v3, 0x0

    .line 78
    .local v3, showDialog:Z
    sget-object v7, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$4;->$SwitchMap$com$google$protos$dots$DotsShared$Application$DataCollectionPolicy:[I

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 87
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->isDeviceOnline()Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v4

    .line 94
    :goto_2
    if-nez v3, :cond_4

    .line 95
    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->NOT_SHOWN:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    invoke-direct {v4, v2, v5}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;-><init>(Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;)V

    invoke-interface {p3, v4}, Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;->onResult(Ljava/lang/Object;)V

    move-object v4, v6

    .line 96
    goto :goto_0

    .line 80
    :pswitch_0
    sget-object v7, Lcom/google/protos/dots/DotsShared$DataCollectionChoice;->NOT_ASKED:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    invoke-virtual {v1, v7}, Lcom/google/protos/dots/DotsShared$DataCollectionChoice;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 81
    goto :goto_1

    .line 83
    :pswitch_1
    sget-object v7, Lcom/google/protos/dots/DotsShared$DataCollectionChoice;->AGREED:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    invoke-virtual {v1, v7}, Lcom/google/protos/dots/DotsShared$DataCollectionChoice;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    move v3, v4

    .line 84
    :goto_3
    goto :goto_1

    :cond_2
    move v3, v5

    .line 83
    goto :goto_3

    :cond_3
    move v3, v5

    .line 92
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p0, v0, v2, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog;->show(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;Lcom/google/protos/dots/DotsShared$Library$Subscription;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)Landroid/app/Dialog;

    move-result-object v4

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static updateSubscription(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Library$Subscription;Z)V
    .locals 5
    .parameter "context"
    .parameter "subscription"
    .parameter "userAgreed"

    .prologue
    .line 214
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionChoice;->AGREED:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    .line 216
    .local v0, dataCollectionChoice:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 217
    .local v1, update:Landroid/content/ContentValues;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->DATA_COLLECTION_CHOICE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DataCollectionChoice;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->updateSubscription(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    .line 220
    return-void

    .line 214
    .end local v0           #dataCollectionChoice:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;
    .end local v1           #update:Landroid/content/ContentValues;
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionChoice;->DECLINED:Lcom/google/protos/dots/DotsShared$DataCollectionChoice;

    goto :goto_0
.end method

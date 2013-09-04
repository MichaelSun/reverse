.class public Lcom/android/mail/browse/SendersView;
.super Ljava/lang/Object;
.source "SendersView.java"


# static fields
.field private static final DOES_NOT_EXIST:Ljava/lang/Integer;

.field private static final PRIORITY_LENGTH_MAP_CACHE:Lcom/android/mail/utils/ObjectCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mail/utils/ObjectCache",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static SENDERS_VERSION_SEPARATOR:Ljava/lang/String;

.field public static SENDERS_VERSION_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

.field private static sConfigurationChangedReceiver:Landroid/content/BroadcastReceiver;

.field private static sDraftCountFormatString:Ljava/lang/String;

.field private static sDraftPluralString:Ljava/lang/CharSequence;

.field private static sDraftSingularString:Ljava/lang/CharSequence;

.field private static sDraftsStyleSpan:Landroid/text/style/CharacterStyle;

.field public static sElidedString:Ljava/lang/CharSequence;

.field private static sMeString:Ljava/lang/String;

.field private static sMeStringLocale:Ljava/util/Locale;

.field private static sMessageCountSpacerString:Ljava/lang/String;

.field private static sMessageInfoReadStyleSpan:Landroid/text/style/TextAppearanceSpan;

.field private static sMessageInfoUnreadStyleSpan:Landroid/text/style/TextAppearanceSpan;

.field private static sReadStyleSpan:Landroid/text/style/CharacterStyle;

.field private static sSendersSplitToken:Ljava/lang/String;

.field private static sSendingString:Ljava/lang/CharSequence;

.field private static sSendingStyleSpan:Landroid/text/style/CharacterStyle;

.field private static sUnreadStyleSpan:Landroid/text/style/TextAppearanceSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/SendersView;->DOES_NOT_EXIST:Ljava/lang/Integer;

    .line 60
    const-string v0, "^**^"

    sput-object v0, Lcom/android/mail/browse/SendersView;->SENDERS_VERSION_SEPARATOR:Ljava/lang/String;

    .line 61
    const-string v0, "\\^\\*\\*\\^"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/SendersView;->SENDERS_VERSION_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    .line 84
    new-instance v0, Lcom/android/mail/utils/ObjectCache;

    new-instance v1, Lcom/android/mail/browse/SendersView$1;

    invoke-direct {v1}, Lcom/android/mail/browse/SendersView$1;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/mail/utils/ObjectCache;-><init>(Lcom/android/mail/utils/ObjectCache$Callback;I)V

    sput-object v0, Lcom/android/mail/browse/SendersView;->PRIORITY_LENGTH_MAP_CACHE:Lcom/android/mail/utils/ObjectCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .parameter "x0"

    .prologue
    .line 52
    sput-object p0, Lcom/android/mail/browse/SendersView;->sDraftSingularString:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$100(Landroid/content/Context;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/android/mail/browse/SendersView;->getSenderResources(Landroid/content/Context;Z)V

    return-void
.end method

.method private static clearResourceCache()V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/browse/SendersView;->sDraftSingularString:Ljava/lang/CharSequence;

    .line 451
    return-void
.end method

.method public static createMessageInfo(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Z)Landroid/text/SpannableStringBuilder;
    .locals 18
    .parameter "context"
    .parameter "conv"
    .parameter "resourceCachingRequired"

    .prologue
    .line 136
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 139
    .local v9, messageInfo:Landroid/text/SpannableStringBuilder;
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    .line 140
    .local v2, conversationInfo:Lcom/android/mail/providers/ConversationInfo;
    move-object/from16 v0, p1

    iget v11, v0, Lcom/android/mail/providers/Conversation;->sendingState:I

    .line 141
    .local v11, sendingStatus:I
    const/4 v6, 0x0

    .line 144
    .local v6, hasSenders:Z
    iget-object v13, v2, Lcom/android/mail/providers/ConversationInfo;->messageInfos:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mail/providers/MessageInfo;

    .line 145
    .local v8, m:Lcom/android/mail/providers/MessageInfo;
    iget-object v13, v8, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 146
    const/4 v6, 0x1

    .line 150
    .end local v8           #m:Lcom/android/mail/providers/MessageInfo;
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/android/mail/browse/SendersView;->getSenderResources(Landroid/content/Context;Z)V

    .line 151
    if-eqz v2, :cond_b

    .line 152
    iget v3, v2, Lcom/android/mail/providers/ConversationInfo;->messageCount:I

    .line 153
    .local v3, count:I
    iget v4, v2, Lcom/android/mail/providers/ConversationInfo;->draftCount:I

    .line 154
    .local v4, draftCount:I
    const/4 v13, 0x2

    if-ne v11, v13, :cond_d

    const/4 v12, 0x1

    .line 155
    .local v12, showSending:Z
    :goto_0
    const/4 v13, 0x1

    if-le v3, v13, :cond_2

    .line 156
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    :cond_2
    move-object/from16 v0, p1

    iget-boolean v13, v0, Lcom/android/mail/providers/Conversation;->read:Z

    if-eqz v13, :cond_e

    sget-object v13, Lcom/android/mail/browse/SendersView;->sMessageInfoReadStyleSpan:Landroid/text/style/TextAppearanceSpan;

    :goto_1
    invoke-static {v13}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v9, v13, v14, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    if-lez v4, :cond_5

    .line 165
    if-nez v6, :cond_3

    const/4 v13, 0x1

    if-le v3, v13, :cond_4

    .line 166
    :cond_3
    sget-object v13, Lcom/android/mail/browse/SendersView;->sSendersSplitToken:Ljava/lang/String;

    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    :cond_4
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 169
    .local v5, draftString:Landroid/text/SpannableStringBuilder;
    const/4 v13, 0x1

    if-ne v4, v13, :cond_f

    .line 170
    sget-object v13, Lcom/android/mail/browse/SendersView;->sDraftSingularString:Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    :goto_2
    sget-object v13, Lcom/android/mail/browse/SendersView;->sDraftsStyleSpan:Landroid/text/style/CharacterStyle;

    invoke-static {v13}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const/16 v16, 0x21

    move/from16 v0, v16

    invoke-virtual {v5, v13, v14, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    .end local v5           #draftString:Landroid/text/SpannableStringBuilder;
    :cond_5
    if-eqz v12, :cond_8

    .line 182
    const/4 v13, 0x1

    if-gt v3, v13, :cond_6

    if-lez v4, :cond_7

    .line 183
    :cond_6
    sget-object v13, Lcom/android/mail/browse/SendersView;->sSendersSplitToken:Ljava/lang/String;

    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    :cond_7
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 186
    .local v10, sending:Landroid/text/SpannableStringBuilder;
    sget-object v13, Lcom/android/mail/browse/SendersView;->sSendingString:Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    sget-object v13, Lcom/android/mail/browse/SendersView;->sSendingStyleSpan:Landroid/text/style/CharacterStyle;

    const/4 v14, 0x0

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v13, v14, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .end local v10           #sending:Landroid/text/SpannableStringBuilder;
    :cond_8
    const/4 v13, 0x1

    if-gt v3, v13, :cond_a

    if-lez v4, :cond_9

    if-nez v6, :cond_a

    :cond_9
    if-eqz v12, :cond_b

    .line 192
    :cond_a
    const/4 v13, 0x0

    sget-object v14, Lcom/android/mail/browse/SendersView;->sMessageCountSpacerString:Ljava/lang/String;

    invoke-virtual {v9, v13, v14}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .end local v3           #count:I
    .end local v4           #draftCount:I
    .end local v12           #showSending:Z
    :cond_b
    if-nez p2, :cond_c

    .line 197
    invoke-static {}, Lcom/android/mail/browse/SendersView;->clearResourceCache()V

    .line 201
    :cond_c
    return-object v9

    .line 154
    .restart local v3       #count:I
    .restart local v4       #draftCount:I
    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 158
    .restart local v12       #showSending:Z
    :cond_e
    :try_start_1
    sget-object v13, Lcom/android/mail/browse/SendersView;->sMessageInfoUnreadStyleSpan:Landroid/text/style/TextAppearanceSpan;

    goto :goto_1

    .line 172
    .restart local v5       #draftString:Landroid/text/SpannableStringBuilder;
    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/android/mail/browse/SendersView;->sDraftPluralString:Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcom/android/mail/browse/SendersView;->sDraftCountFormatString:Ljava/lang/String;

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 196
    .end local v2           #conversationInfo:Lcom/android/mail/providers/ConversationInfo;
    .end local v3           #count:I
    .end local v4           #draftCount:I
    .end local v5           #draftString:Landroid/text/SpannableStringBuilder;
    .end local v6           #hasSenders:Z
    .end local v7           #i$:Ljava/util/Iterator;
    .end local v11           #sendingStatus:I
    .end local v12           #showSending:Z
    :catchall_0
    move-exception v13

    if-nez p2, :cond_10

    .line 197
    invoke-static {}, Lcom/android/mail/browse/SendersView;->clearResourceCache()V

    :cond_10
    throw v13
.end method

.method public static format(Landroid/content/Context;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;Z)V
    .locals 11
    .parameter "context"
    .parameter "conversationInfo"
    .parameter "messageInfo"
    .parameter "maxChars"
    .parameter
    .parameter
    .parameter
    .parameter "account"
    .parameter "notificationUnreadStyleSpan"
    .parameter "notificationReadStyleSpan"
    .parameter "resourceCachingRequired"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/ConversationInfo;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/text/style/TextAppearanceSpan;",
            "Landroid/text/style/CharacterStyle;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 226
    .local p4, styledSenders:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/text/SpannableString;>;"
    .local p5, displayableSenderNames:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p6, displayableSenderEmails:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :try_start_0
    move/from16 v0, p10

    invoke-static {p0, v0}, Lcom/android/mail/browse/SendersView;->getSenderResources(Landroid/content/Context;Z)V

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 227
    invoke-static/range {v1 .. v10}, Lcom/android/mail/browse/SendersView;->handlePriority(Landroid/content/Context;ILjava/lang/String;Lcom/android/mail/providers/ConversationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    if-nez p10, :cond_0

    .line 232
    invoke-static {}, Lcom/android/mail/browse/SendersView;->clearResourceCache()V

    .line 235
    :cond_0
    return-void

    .line 231
    :catchall_0
    move-exception v1

    if-nez p10, :cond_1

    .line 232
    invoke-static {}, Lcom/android/mail/browse/SendersView;->clearResourceCache()V

    :cond_1
    throw v1
.end method

.method public static format(Landroid/content/Context;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 12
    .parameter "context"
    .parameter "conversationInfo"
    .parameter "messageInfo"
    .parameter "maxChars"
    .parameter
    .parameter
    .parameter
    .parameter "account"
    .parameter "resourceCachingRequired"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/ConversationInfo;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 209
    .local p4, styledSenders:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/text/SpannableString;>;"
    .local p5, displayableSenderNames:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p6, displayableSenderEmails:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :try_start_0
    move/from16 v0, p8

    invoke-static {p0, v0}, Lcom/android/mail/browse/SendersView;->getSenderResources(Landroid/content/Context;Z)V

    .line 210
    sget-object v9, Lcom/android/mail/browse/SendersView;->sUnreadStyleSpan:Landroid/text/style/TextAppearanceSpan;

    sget-object v10, Lcom/android/mail/browse/SendersView;->sReadStyleSpan:Landroid/text/style/CharacterStyle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p8

    invoke-static/range {v1 .. v11}, Lcom/android/mail/browse/SendersView;->format(Landroid/content/Context;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    if-nez p8, :cond_0

    .line 215
    invoke-static {}, Lcom/android/mail/browse/SendersView;->clearResourceCache()V

    .line 218
    :cond_0
    return-void

    .line 214
    :catchall_0
    move-exception v1

    if-nez p8, :cond_1

    .line 215
    invoke-static {}, Lcom/android/mail/browse/SendersView;->clearResourceCache()V

    :cond_1
    throw v1
.end method

.method private static formatDefault(Lcom/android/mail/browse/ConversationItemViewModel;Ljava/lang/String;Landroid/content/Context;Landroid/text/style/CharacterStyle;Z)V
    .locals 6
    .parameter "header"
    .parameter "sendersString"
    .parameter "context"
    .parameter "readStyleSpan"
    .parameter "resourceCachingRequired"

    .prologue
    .line 393
    :try_start_0
    invoke-static {p2, p4}, Lcom/android/mail/browse/SendersView;->getSenderResources(Landroid/content/Context;Z)V

    .line 395
    iget-object v5, p0, Lcom/android/mail/browse/ConversationItemViewModel;->senderFragments:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 396
    const-string v5, ","

    invoke-static {p1, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 397
    .local v4, senders:[Ljava/lang/String;
    array-length v5, v4

    new-array v2, v5, [Ljava/lang/String;

    .line 400
    .local v2, namesOnly:[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 401
    aget-object v5, v4, v1

    invoke-static {v5}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    .line 402
    .local v3, senderTokens:[Landroid/text/util/Rfc822Token;
    if-eqz v3, :cond_1

    array-length v5, v3

    if-lez v5, :cond_1

    .line 403
    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/mail/providers/Address;->decodeAddressName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    .local v0, display:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 405
    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 407
    :cond_0
    aput-object v0, v2, v1

    .line 400
    .end local v0           #display:Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 410
    .end local v3           #senderTokens:[Landroid/text/util/Rfc822Token;
    :cond_2
    invoke-static {p0, v2, p3}, Lcom/android/mail/browse/SendersView;->generateSenderFragments(Lcom/android/mail/browse/ConversationItemViewModel;[Ljava/lang/String;Landroid/text/style/CharacterStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    if-nez p4, :cond_3

    .line 413
    invoke-static {}, Lcom/android/mail/browse/SendersView;->clearResourceCache()V

    .line 416
    :cond_3
    return-void

    .line 412
    .end local v1           #i:I
    .end local v2           #namesOnly:[Ljava/lang/String;
    .end local v4           #senders:[Ljava/lang/String;
    :catchall_0
    move-exception v5

    if-nez p4, :cond_4

    .line 413
    invoke-static {}, Lcom/android/mail/browse/SendersView;->clearResourceCache()V

    :cond_4
    throw v5
.end method

.method public static formatSenders(Lcom/android/mail/browse/ConversationItemViewModel;Landroid/content/Context;Landroid/text/style/CharacterStyle;Z)V
    .locals 1
    .parameter "header"
    .parameter "context"
    .parameter "readStyleSpan"
    .parameter "resourceCachingRequired"

    .prologue
    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/browse/ConversationItemViewModel;->conversation:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->senders:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/android/mail/browse/SendersView;->formatDefault(Lcom/android/mail/browse/ConversationItemViewModel;Ljava/lang/String;Landroid/content/Context;Landroid/text/style/CharacterStyle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    if-nez p3, :cond_0

    .line 444
    invoke-static {}, Lcom/android/mail/browse/SendersView;->clearResourceCache()V

    .line 447
    :cond_0
    return-void

    .line 443
    :catchall_0
    move-exception v0

    if-nez p3, :cond_1

    .line 444
    invoke-static {}, Lcom/android/mail/browse/SendersView;->clearResourceCache()V

    :cond_1
    throw v0
.end method

.method public static formatSenders(Lcom/android/mail/browse/ConversationItemViewModel;Landroid/content/Context;Z)V
    .locals 1
    .parameter "header"
    .parameter "context"
    .parameter "resourceCachingRequired"

    .prologue
    .line 428
    :try_start_0
    invoke-static {p1, p2}, Lcom/android/mail/browse/SendersView;->getSenderResources(Landroid/content/Context;Z)V

    .line 429
    sget-object v0, Lcom/android/mail/browse/SendersView;->sReadStyleSpan:Landroid/text/style/CharacterStyle;

    invoke-static {p0, p1, v0, p2}, Lcom/android/mail/browse/SendersView;->formatSenders(Lcom/android/mail/browse/ConversationItemViewModel;Landroid/content/Context;Landroid/text/style/CharacterStyle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    if-nez p2, :cond_0

    .line 432
    invoke-static {}, Lcom/android/mail/browse/SendersView;->clearResourceCache()V

    .line 435
    :cond_0
    return-void

    .line 431
    :catchall_0
    move-exception v0

    if-nez p2, :cond_1

    .line 432
    invoke-static {}, Lcom/android/mail/browse/SendersView;->clearResourceCache()V

    :cond_1
    throw v0
.end method

.method private static generateSenderFragments(Lcom/android/mail/browse/ConversationItemViewModel;[Ljava/lang/String;Landroid/text/style/CharacterStyle;)V
    .locals 4
    .parameter "header"
    .parameter "names"
    .parameter "readStyleSpan"

    .prologue
    .line 420
    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/ConversationItemViewModel;->sendersText:Ljava/lang/String;

    .line 421
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/mail/browse/ConversationItemViewModel;->sendersText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Lcom/android/mail/browse/SendersView;->getWrappedStyleSpan(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/mail/browse/ConversationItemViewModel;->addSenderFragment(IILandroid/text/style/CharacterStyle;Z)V

    .line 423
    return-void
.end method

.method static getMe(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 380
    .local v1, resources:Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 382
    .local v0, locale:Ljava/util/Locale;
    sget-object v2, Lcom/android/mail/browse/SendersView;->sMeString:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/android/mail/browse/SendersView;->sMeStringLocale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 383
    :cond_0
    const v2, 0x7f0a00b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/mail/browse/SendersView;->sMeString:Ljava/lang/String;

    .line 384
    sput-object v0, Lcom/android/mail/browse/SendersView;->sMeStringLocale:Ljava/util/Locale;

    .line 386
    :cond_1
    sget-object v2, Lcom/android/mail/browse/SendersView;->sMeString:Ljava/lang/String;

    return-object v2
.end method

.method private static declared-synchronized getSenderResources(Landroid/content/Context;Z)V
    .locals 5
    .parameter "context"
    .parameter "resourceCachingRequired"

    .prologue
    .line 103
    const-class v2, Lcom/android/mail/browse/SendersView;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/android/mail/browse/SendersView;->sConfigurationChangedReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 104
    new-instance v1, Lcom/android/mail/browse/SendersView$2;

    invoke-direct {v1}, Lcom/android/mail/browse/SendersView$2;-><init>()V

    sput-object v1, Lcom/android/mail/browse/SendersView;->sConfigurationChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 111
    sget-object v1, Lcom/android/mail/browse/SendersView;->sConfigurationChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    :cond_0
    sget-object v1, Lcom/android/mail/browse/SendersView;->sDraftSingularString:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 116
    .local v0, res:Landroid/content/res/Resources;
    const v1, 0x7f0a0122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/SendersView;->sSendersSplitToken:Ljava/lang/String;

    .line 117
    const v1, 0x7f0a0124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/SendersView;->sElidedString:Ljava/lang/CharSequence;

    .line 118
    const v1, 0x7f100003

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/SendersView;->sDraftSingularString:Ljava/lang/CharSequence;

    .line 119
    const v1, 0x7f100003

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/SendersView;->sDraftPluralString:Ljava/lang/CharSequence;

    .line 120
    const v1, 0x7f0a0123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/SendersView;->sDraftCountFormatString:Ljava/lang/String;

    .line 121
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f0e0051

    invoke-direct {v1, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/android/mail/browse/SendersView;->sMessageInfoUnreadStyleSpan:Landroid/text/style/TextAppearanceSpan;

    .line 123
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f0e0052

    invoke-direct {v1, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/android/mail/browse/SendersView;->sMessageInfoReadStyleSpan:Landroid/text/style/TextAppearanceSpan;

    .line 125
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f0e0053

    invoke-direct {v1, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/android/mail/browse/SendersView;->sDraftsStyleSpan:Landroid/text/style/CharacterStyle;

    .line 126
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f0e004d

    invoke-direct {v1, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/android/mail/browse/SendersView;->sUnreadStyleSpan:Landroid/text/style/TextAppearanceSpan;

    .line 127
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f0e0054

    invoke-direct {v1, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/android/mail/browse/SendersView;->sSendingStyleSpan:Landroid/text/style/CharacterStyle;

    .line 128
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f0e004e

    invoke-direct {v1, p0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/android/mail/browse/SendersView;->sReadStyleSpan:Landroid/text/style/CharacterStyle;

    .line 129
    const v1, 0x7f0a0126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/SendersView;->sMessageCountSpacerString:Ljava/lang/String;

    .line 130
    const v1, 0x7f0a00b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/mail/browse/SendersView;->sSendingString:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .end local v0           #res:Landroid/content/res/Resources;
    :cond_1
    monitor-exit v2

    return-void

    .line 103
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static getTypeface(Z)Landroid/graphics/Typeface;
    .locals 1
    .parameter "isUnread"

    .prologue
    .line 98
    if-eqz p0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method private static getWrappedStyleSpan(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;
    .locals 1
    .parameter "characterStyle"

    .prologue
    .line 375
    invoke-static {p0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    return-object v0
.end method

.method public static handlePriority(Landroid/content/Context;ILjava/lang/String;Lcom/android/mail/providers/ConversationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;)V
    .locals 30
    .parameter "context"
    .parameter "maxChars"
    .parameter "messageInfoString"
    .parameter "conversationInfo"
    .parameter
    .parameter
    .parameter
    .parameter "account"
    .parameter "unreadStyleSpan"
    .parameter "readStyleSpan"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/android/mail/providers/ConversationInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/text/style/TextAppearanceSpan;",
            "Landroid/text/style/CharacterStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 242
    .local p4, styledSenders:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/text/SpannableString;>;"
    .local p5, displayableSenderNames:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p6, displayableSenderEmails:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p6, :cond_1

    const/16 v24, 0x1

    .line 243
    .local v24, shouldAddPhotos:Z
    :goto_0
    const/4 v14, -0x1

    .line 244
    .local v14, maxPriorityToInclude:I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v17

    .line 246
    .local v17, numCharsUsed:I
    const/16 v18, 0x0

    .line 247
    .local v18, numSendersUsed:I
    const/16 v16, 0x0

    .line 248
    .local v16, numCharsToRemovePerWord:I
    const/4 v13, 0x0

    .line 249
    .local v13, maxFoundPriority:I
    move/from16 v0, v17

    move/from16 v1, p1

    if-le v0, v1, :cond_0

    .line 250
    sub-int v16, v17, p1

    .line 253
    :cond_0
    sget-object v27, Lcom/android/mail/browse/SendersView;->PRIORITY_LENGTH_MAP_CACHE:Lcom/android/mail/utils/ObjectCache;

    invoke-virtual/range {v27 .. v27}, Lcom/android/mail/utils/ObjectCache;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map;

    .line 255
    .local v21, priorityToLength:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :try_start_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->clear()V

    .line 257
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->messageInfos:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/mail/providers/MessageInfo;

    .line 258
    .local v11, info:Lcom/android/mail/providers/MessageInfo;
    iget-object v0, v11, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_2

    iget-object v0, v11, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v23

    .line 259
    .local v23, senderLength:I
    :goto_2
    iget v0, v11, Lcom/android/mail/providers/MessageInfo;->priority:I

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget v0, v11, Lcom/android/mail/providers/MessageInfo;->priority:I

    move/from16 v27, v0

    move/from16 v0, v27

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_1

    .line 242
    .end local v9           #i$:Ljava/util/Iterator;
    .end local v11           #info:Lcom/android/mail/providers/MessageInfo;
    .end local v13           #maxFoundPriority:I
    .end local v14           #maxPriorityToInclude:I
    .end local v16           #numCharsToRemovePerWord:I
    .end local v17           #numCharsUsed:I
    .end local v18           #numSendersUsed:I
    .end local v21           #priorityToLength:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v23           #senderLength:I
    .end local v24           #shouldAddPhotos:Z
    :cond_1
    const/16 v24, 0x0

    goto :goto_0

    .line 258
    .restart local v9       #i$:Ljava/util/Iterator;
    .restart local v11       #info:Lcom/android/mail/providers/MessageInfo;
    .restart local v13       #maxFoundPriority:I
    .restart local v14       #maxPriorityToInclude:I
    .restart local v16       #numCharsToRemovePerWord:I
    .restart local v17       #numCharsUsed:I
    .restart local v18       #numSendersUsed:I
    .restart local v21       #priorityToLength:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .restart local v24       #shouldAddPhotos:Z
    :cond_2
    const/16 v23, 0x0

    goto :goto_2

    .line 273
    .end local v11           #info:Lcom/android/mail/providers/MessageInfo;
    .local v12, length:I
    :cond_3
    move/from16 v17, v12

    .line 274
    add-int/lit8 v18, v18, 0x1

    .line 276
    .end local v12           #length:I
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 262
    :cond_5
    if-ge v14, v13, :cond_7

    .line 263
    add-int/lit8 v27, v14, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_4

    .line 264
    add-int/lit8 v27, v14, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Integer;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v27

    add-int v12, v17, v27

    .line 265
    .restart local v12       #length:I
    if-lez v17, :cond_6

    .line 266
    add-int/lit8 v12, v12, 0x2

    .line 270
    :cond_6
    move/from16 v0, p1

    if-le v12, v0, :cond_3

    const/16 v27, 0x2

    move/from16 v0, v18

    move/from16 v1, v27

    if-lt v0, v1, :cond_3

    .line 279
    .end local v12           #length:I
    :cond_7
    sget-object v27, Lcom/android/mail/browse/SendersView;->PRIORITY_LENGTH_MAP_CACHE:Lcom/android/mail/utils/ObjectCache;

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/mail/utils/ObjectCache;->release(Ljava/lang/Object;)V

    .line 288
    const/4 v3, 0x0

    .line 289
    .local v3, appendedElided:Z
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v5

    .line 290
    .local v5, displayHash:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v7, 0x0

    .line 291
    .local v7, firstDisplayableSenderEmail:Ljava/lang/String;
    const/4 v6, 0x0

    .line 292
    .local v6, firstDisplayableSender:Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, i:I
    :goto_3
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->messageInfos:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v27

    move/from16 v0, v27

    if-ge v8, v0, :cond_16

    .line 293
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->messageInfos:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/providers/MessageInfo;

    .line 294
    .local v4, currentMessage:Lcom/android/mail/providers/MessageInfo;
    iget-object v0, v4, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_e

    iget-object v15, v4, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    .line 295
    .local v15, nameString:Ljava/lang/String;
    :goto_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v27

    if-nez v27, :cond_8

    .line 296
    invoke-static/range {p0 .. p0}, Lcom/android/mail/browse/SendersView;->getMe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 298
    :cond_8
    if-eqz v16, :cond_9

    .line 299
    const/16 v27, 0x0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v28

    sub-int v28, v28, v16

    const/16 v29, 0x0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->max(II)I

    move-result v28

    move/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 302
    :cond_9
    iget v0, v4, Lcom/android/mail/providers/MessageInfo;->priority:I

    move/from16 v20, v0

    .line 303
    .local v20, priority:I
    iget-boolean v0, v4, Lcom/android/mail/providers/MessageInfo;->read:Z

    move/from16 v27, v0

    if-nez v27, :cond_f

    invoke-static/range {p8 .. p8}, Lcom/android/mail/browse/SendersView;->getWrappedStyleSpan(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v26

    .line 305
    .local v26, style:Landroid/text/style/CharacterStyle;
    :goto_5
    move/from16 v0, v20

    if-gt v0, v14, :cond_11

    .line 306
    new-instance v25, Landroid/text/SpannableString;

    move-object/from16 v0, v25

    invoke-direct {v0, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 309
    .local v25, spannableDisplay:Landroid/text/SpannableString;
    iget-object v0, v4, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    iget-object v0, v4, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Integer;

    :goto_6
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 313
    .local v19, oldPos:I
    sget-object v27, Lcom/android/mail/browse/SendersView;->DOES_NOT_EXIST:Ljava/lang/Integer;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move/from16 v0, v19

    move/from16 v1, v27

    if-eq v0, v1, :cond_a

    iget-boolean v0, v4, Lcom/android/mail/providers/MessageInfo;->read:Z

    move/from16 v27, v0

    if-nez v27, :cond_c

    .line 316
    :cond_a
    sget-object v27, Lcom/android/mail/browse/SendersView;->DOES_NOT_EXIST:Ljava/lang/Integer;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move/from16 v0, v19

    move/from16 v1, v27

    if-eq v0, v1, :cond_b

    if-lez v8, :cond_b

    add-int/lit8 v27, v8, -0x1

    move/from16 v0, v19

    move/from16 v1, v27

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v27

    move/from16 v0, v19

    move/from16 v1, v27

    if-ge v0, v1, :cond_b

    .line 319
    const/16 v27, 0x0

    move-object/from16 v0, p4

    move/from16 v1, v19

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 320
    if-eqz v24, :cond_b

    iget-object v0, v4, Lcom/android/mail/providers/MessageInfo;->senderEmail:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_b

    .line 321
    iget-object v0, v4, Lcom/android/mail/providers/MessageInfo;->senderEmail:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p6

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, v4, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p5

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 325
    :cond_b
    iget-object v0, v4, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const/16 v27, 0x0

    invoke-virtual/range {v25 .. v25}, Landroid/text/SpannableString;->length()I

    move-result v28

    const/16 v29, 0x0

    invoke-virtual/range {v25 .. v29}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 327
    move-object/from16 v0, p4

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .end local v19           #oldPos:I
    .end local v25           #spannableDisplay:Landroid/text/SpannableString;
    :cond_c
    :goto_7
    if-eqz v24, :cond_d

    .line 338
    iget-object v0, v4, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_12

    move-object/from16 v22, p7

    .line 342
    .local v22, senderEmail:Ljava/lang/String;
    :goto_8
    if-nez v8, :cond_14

    .line 344
    move-object/from16 v7, v22

    .line 345
    iget-object v6, v4, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    .line 292
    .end local v22           #senderEmail:Ljava/lang/String;
    :cond_d
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 279
    .end local v3           #appendedElided:Z
    .end local v4           #currentMessage:Lcom/android/mail/providers/MessageInfo;
    .end local v5           #displayHash:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v6           #firstDisplayableSender:Ljava/lang/String;
    .end local v7           #firstDisplayableSenderEmail:Ljava/lang/String;
    .end local v8           #i:I
    .end local v9           #i$:Ljava/util/Iterator;
    .end local v15           #nameString:Ljava/lang/String;
    .end local v20           #priority:I
    .end local v26           #style:Landroid/text/style/CharacterStyle;
    :catchall_0
    move-exception v27

    sget-object v28, Lcom/android/mail/browse/SendersView;->PRIORITY_LENGTH_MAP_CACHE:Lcom/android/mail/utils/ObjectCache;

    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/mail/utils/ObjectCache;->release(Ljava/lang/Object;)V

    throw v27

    .line 294
    .restart local v3       #appendedElided:Z
    .restart local v4       #currentMessage:Lcom/android/mail/providers/MessageInfo;
    .restart local v5       #displayHash:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v6       #firstDisplayableSender:Ljava/lang/String;
    .restart local v7       #firstDisplayableSenderEmail:Ljava/lang/String;
    .restart local v8       #i:I
    .restart local v9       #i$:Ljava/util/Iterator;
    :cond_e
    const-string v15, ""

    goto/16 :goto_4

    .line 303
    .restart local v15       #nameString:Ljava/lang/String;
    .restart local v20       #priority:I
    :cond_f
    invoke-static/range {p9 .. p9}, Lcom/android/mail/browse/SendersView;->getWrappedStyleSpan(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v26

    goto/16 :goto_5

    .line 309
    .restart local v25       #spannableDisplay:Landroid/text/SpannableString;
    .restart local v26       #style:Landroid/text/style/CharacterStyle;
    :cond_10
    sget-object v27, Lcom/android/mail/browse/SendersView;->DOES_NOT_EXIST:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 330
    .end local v25           #spannableDisplay:Landroid/text/SpannableString;
    :cond_11
    if-nez v3, :cond_c

    .line 331
    new-instance v25, Landroid/text/SpannableString;

    sget-object v27, Lcom/android/mail/browse/SendersView;->sElidedString:Ljava/lang/CharSequence;

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 332
    .restart local v25       #spannableDisplay:Landroid/text/SpannableString;
    const/16 v27, 0x0

    invoke-virtual/range {v25 .. v25}, Landroid/text/SpannableString;->length()I

    move-result v28

    const/16 v29, 0x0

    invoke-virtual/range {v25 .. v29}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 333
    const/4 v3, 0x1

    .line 334
    move-object/from16 v0, p4

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 338
    .end local v25           #spannableDisplay:Landroid/text/SpannableString;
    :cond_12
    iget-object v0, v4, Lcom/android/mail/providers/MessageInfo;->senderEmail:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_13

    iget-object v0, v4, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_8

    :cond_13
    iget-object v0, v4, Lcom/android/mail/providers/MessageInfo;->senderEmail:Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_8

    .line 347
    .restart local v22       #senderEmail:Ljava/lang/String;
    :cond_14
    move-object/from16 v0, v22

    invoke-static {v7, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_d

    .line 348
    move-object/from16 v0, p6

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 349
    .local v10, indexOf:I
    const/16 v27, -0x1

    move/from16 v0, v27

    if-le v10, v0, :cond_15

    .line 350
    move-object/from16 v0, p6

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 351
    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 353
    :cond_15
    move-object/from16 v0, p6

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v0, v4, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p5

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v27

    const/16 v28, 0x4

    move/from16 v0, v27

    move/from16 v1, v28

    if-le v0, v1, :cond_d

    .line 356
    const/16 v27, 0x0

    move-object/from16 v0, p6

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 357
    const/16 v27, 0x0

    move-object/from16 v0, p5

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_9

    .line 363
    .end local v4           #currentMessage:Lcom/android/mail/providers/MessageInfo;
    .end local v10           #indexOf:I
    .end local v15           #nameString:Ljava/lang/String;
    .end local v20           #priority:I
    .end local v22           #senderEmail:Ljava/lang/String;
    .end local v26           #style:Landroid/text/style/CharacterStyle;
    :cond_16
    if-eqz v24, :cond_17

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_17

    .line 364
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v27

    const/16 v28, 0x4

    move/from16 v0, v27

    move/from16 v1, v28

    if-ge v0, v1, :cond_18

    .line 365
    const/16 v27, 0x0

    move-object/from16 v0, p6

    move/from16 v1, v27

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 366
    const/16 v27, 0x0

    move-object/from16 v0, p5

    move/from16 v1, v27

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 372
    :cond_17
    :goto_a
    return-void

    .line 368
    :cond_18
    const/16 v27, 0x0

    move-object/from16 v0, p6

    move/from16 v1, v27

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 369
    const/16 v27, 0x0

    move-object/from16 v0, p5

    move/from16 v1, v27

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
.end method

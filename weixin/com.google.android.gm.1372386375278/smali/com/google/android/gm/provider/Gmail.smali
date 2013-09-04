.class public final Lcom/google/android/gm/provider/Gmail;
.super Ljava/lang/Object;
.source "Gmail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/Gmail$1;,
        Lcom/google/android/gm/provider/Gmail$ConversationCursor;,
        Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;,
        Lcom/google/android/gm/provider/Gmail$MessageModification;,
        Lcom/google/android/gm/provider/Gmail$MessageCursor;,
        Lcom/google/android/gm/provider/Gmail$CursorError;,
        Lcom/google/android/gm/provider/Gmail$CursorStatus;,
        Lcom/google/android/gm/provider/Gmail$AttachmentOrigin;,
        Lcom/google/android/gm/provider/Gmail$PersonalLevel;,
        Lcom/google/android/gm/provider/Gmail$LabelMap;,
        Lcom/google/android/gm/provider/Gmail$MailCursorObserver;,
        Lcom/google/android/gm/provider/Gmail$MailCursor;,
        Lcom/google/android/gm/provider/Gmail$Settings;,
        Lcom/google/android/gm/provider/Gmail$BecomeActiveNetworkCursor;,
        Lcom/google/android/gm/provider/Gmail$CommaStringSplitter;
    }
.end annotation


# static fields
.field static final ACCOUNT_QUERY_PROJECTION:[Ljava/lang/String;

.field public static final ALL_INBOX_SECTION_AUTOLABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ASSIGNABLE_BUILTIN_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ATTACHMENT_INFO_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

.field public static final COMMA_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

.field static CONVERSATION_PROJECTION:[Ljava/lang/String;

.field static CONVERSATION_PROJECTION_LIMITED:[Ljava/lang/String;

.field private static final DISPLAYABLE_SYSTEM_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMAIL_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

.field public static LABEL_PROJECTION:[Ljava/lang/String;

.field public static final LOCAL_PRIORITY_LABELS:Lcom/google/common/collect/BiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static MESSAGE_PROJECTION:[Ljava/lang/String;

.field private static final NAME_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

.field public static final PRIORITY_MARKERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static SETTINGS_PROJECTION:[Ljava/lang/String;

.field public static final SPACE_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

.field static final STATUS_PROJECTION:[Ljava/lang/String;

.field private static final SYSTEM_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNNAMED_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

.field private static final USER_REMOVABLE_BUILTIN_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final USER_SETTABLE_BUILTIN_LABELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static sAccountUriMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 119
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    const-string v1, "^sq_ig_i_personal"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->ALL_INBOX_SECTION_AUTOLABELS:Ljava/util/Set;

    .line 203
    const-string v0, "\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->EMAIL_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    .line 208
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->sAccountUriMap:Ljava/util/Map;

    .line 214
    const-string v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->SPACE_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    .line 235
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->COMMA_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    .line 239
    const-string v0, "\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->ATTACHMENT_INFO_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    .line 265
    const-string v0, "\"(.*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->NAME_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    .line 266
    const-string v0, "([^<]+)@"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->UNNAMED_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    .line 299
    const-string v0, "^all"

    const-string v1, "^b"

    const-string v2, "^r"

    const-string v3, "^g"

    const-string v4, "^i"

    const-string v5, "^f"

    const/16 v6, 0x13

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "^s"

    aput-object v7, v6, v9

    const-string v7, "^t"

    aput-object v7, v6, v10

    const-string v7, "^k"

    aput-object v7, v6, v11

    const-string v7, "^u"

    aput-object v7, v6, v12

    const-string v7, "^io_im"

    aput-object v7, v6, v13

    const/4 v7, 0x5

    const-string v8, "^iim"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "^^cached"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "^^out"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "^sq_ig_i_personal"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "^sq_ig_i_social"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "^sq_ig_i_promo"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string v8, "^sq_ig_i_notification"

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "^sq_ig_i_group"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const-string v8, "^^important"

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const-string v8, "^^unimportant"

    aput-object v8, v6, v7

    const/16 v7, 0xf

    const-string v8, "^imi"

    aput-object v8, v6, v7

    const/16 v7, 0x10

    const-string v8, "^imn"

    aput-object v8, v6, v7

    const/16 v7, 0x11

    const-string v8, "^io_ns"

    aput-object v8, v6, v7

    const/16 v7, 0x12

    const-string v8, "^im"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->SYSTEM_LABELS:Ljava/util/Set;

    .line 331
    const-string v0, "^g"

    const-string v1, "^i"

    const-string v2, "^s"

    const-string v3, "^k"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->DISPLAYABLE_SYSTEM_LABELS:Ljava/util/Set;

    .line 339
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->builder()Lcom/google/common/collect/ImmutableBiMap$Builder;

    move-result-object v0

    const-wide/16 v1, -0x1f4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^imi"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    move-result-object v0

    const-wide/16 v1, -0x1f5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^imn"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    move-result-object v0

    const-wide/16 v1, -0x1f3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^im"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    move-result-object v0

    const-wide/16 v1, -0x1f6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "^io_ns"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->build()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->LOCAL_PRIORITY_LABELS:Lcom/google/common/collect/BiMap;

    .line 347
    const-string v0, "^imi"

    const-string v1, "^imn"

    const-string v2, "^im"

    const-string v3, "^io_ns"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->PRIORITY_MARKERS:Ljava/util/Set;

    .line 618
    const-string v0, "^i"

    const-string v1, "^u"

    const-string v2, "^k"

    const-string v3, "^s"

    const-string v4, "^t"

    const-string v5, "^g"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "^^important"

    aput-object v7, v6, v9

    const-string v7, "^^unimportant"

    aput-object v7, v6, v10

    const-string v7, "^imi"

    aput-object v7, v6, v11

    const-string v7, "^imn"

    aput-object v7, v6, v12

    const-string v7, "^io_ns"

    aput-object v7, v6, v13

    const/4 v7, 0x5

    const-string v8, "^o"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->USER_SETTABLE_BUILTIN_LABELS:Ljava/util/Set;

    .line 649
    const-string v0, "^i"

    const-string v1, "^iim"

    const-string v2, "^k"

    const-string v3, "^s"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->USER_REMOVABLE_BUILTIN_LABELS:Ljava/util/Set;

    .line 674
    const-string v0, "^im"

    const-string v1, "^io_im"

    const-string v2, "^iim"

    const-string v3, "^p"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->ASSIGNABLE_BUILTIN_LABELS:Ljava/util/Set;

    .line 932
    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "account_name"

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->ACCOUNT_QUERY_PROJECTION:[Ljava/lang/String;

    .line 938
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string v1, "subject"

    aput-object v1, v0, v10

    const-string v1, "snippet"

    aput-object v1, v0, v11

    const-string v1, "fromAddress"

    aput-object v1, v0, v12

    const-string v1, "date"

    aput-object v1, v0, v13

    const/4 v1, 0x5

    const-string v2, "personalLevel"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "labelIds"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "numMessages"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "maxMessageId"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "hasAttachments"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "hasMessagesWithErrors"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "forceAllUnread"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "synced"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "conversationLabels"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "fromProtoBuf"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->CONVERSATION_PROJECTION:[Ljava/lang/String;

    .line 957
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string v1, "subject"

    aput-object v1, v0, v10

    const-string v1, "snippet"

    aput-object v1, v0, v11

    const-string v1, "fromAddress"

    aput-object v1, v0, v12

    const-string v1, "personalLevel"

    aput-object v1, v0, v13

    const/4 v1, 0x5

    const-string v2, "labelIds"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "numMessages"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "maxMessageId"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hasAttachments"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "hasMessagesWithErrors"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "forceAllUnread"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "fromProtoBuf"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->CONVERSATION_PROJECTION_LIMITED:[Ljava/lang/String;

    .line 973
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string v1, "messageId"

    aput-object v1, v0, v10

    const-string v1, "conversation"

    aput-object v1, v0, v11

    const-string v1, "subject"

    aput-object v1, v0, v12

    const-string v1, "snippet"

    aput-object v1, v0, v13

    const/4 v1, 0x5

    const-string v2, "fromAddress"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "customFromAddress"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "toAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ccAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "bccAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "replyToAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "dateSentMs"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "dateReceivedMs"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "listInfo"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "personalLevel"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "body"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "bodyEmbedsExternalResources"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "labelIds"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "joinedAttachmentInfos"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "refMessageId"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "error"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "forward"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "includeQuotedText"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "quoteStartPos"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "labelCount"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "messageLabels"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "isStarred"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "isDraft"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "isInOutbox"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "isUnread"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->MESSAGE_PROJECTION:[Ljava/lang/String;

    .line 1007
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v9

    const-string v1, "canonicalName"

    aput-object v1, v0, v10

    const-string v1, "name"

    aput-object v1, v0, v11

    const-string v1, "numConversations"

    aput-object v1, v0, v12

    const-string v1, "numUnreadConversations"

    aput-object v1, v0, v13

    const/4 v1, 0x5

    const-string v2, "numUnseenConversations"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "color"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "systemLabel"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hidden"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "labelCountDisplayBehavior"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "labelSyncPolicy"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "lastTouched"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "lastMessageTimestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "sortOrder"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->LABEL_PROJECTION:[Ljava/lang/String;

    .line 1022
    new-array v0, v13, [Ljava/lang/String;

    const-string v1, "labelsIncluded"

    aput-object v1, v0, v9

    const-string v1, "labelsPartial"

    aput-object v1, v0, v10

    const-string v1, "conversationAgeDays"

    aput-object v1, v0, v11

    const-string v1, "maxAttachmentSize"

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->SETTINGS_PROJECTION:[Ljava/lang/String;

    .line 1029
    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "status"

    aput-object v1, v0, v9

    const-string v1, "account"

    aput-object v1, v0, v10

    sput-object v0, Lcom/google/android/gm/provider/Gmail;->STATUS_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .parameter "contentResolver"

    .prologue
    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    iput-object p1, p0, Lcom/google/android/gm/provider/Gmail;->mContentResolver:Landroid/content/ContentResolver;

    .line 1038
    return-void
.end method

.method static synthetic access$1000(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->toNonnullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addOrRemoveLabelOnMessage(Landroid/content/ContentResolver;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 3
    .parameter "contentResolver"
    .parameter "account"
    .parameter "messageId"
    .parameter "label"
    .parameter "add"

    .prologue
    const/4 v2, 0x0

    .line 1200
    if-eqz p5, :cond_0

    .line 1201
    invoke-static {p1, p2, p3}, Lcom/google/android/gm/provider/Gmail;->getMessageLabelsUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 1202
    .local v0, uri:Landroid/net/Uri;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1203
    .local v1, values:Landroid/content/ContentValues;
    const-string v2, "canonicalName"

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1210
    .end local v1           #values:Landroid/content/ContentValues;
    :goto_0
    return-void

    .line 1206
    .end local v0           #uri:Landroid/net/Uri;
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gm/provider/Gmail;->getMessageLabelUri(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1208
    .restart local v0       #uri:Landroid/net/Uri;
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static deviceHasLargeDataPartition(Landroid/content/Context;)Z
    .locals 9
    .parameter "context"

    .prologue
    .line 1654
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 1656
    .local v0, dataDir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    .line 1658
    .local v3, totalSpaceBytes:J
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "gmail_large_data_partition_min_threshold_bytes"

    const-wide/32 v7, 0x3b9aca00

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gsf/Gservices;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v1

    .line 1662
    .local v1, largeDataPartitionThreshold:J
    cmp-long v5, v3, v1

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized getAccountUriCache(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .parameter "account"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    const-class v2, Lcom/google/android/gm/provider/Gmail;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/google/android/gm/provider/Gmail;->sAccountUriMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 369
    .local v0, uriMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/net/Uri;>;"
    if-nez v0, :cond_0

    .line 370
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .end local v0           #uriMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/net/Uri;>;"
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 371
    .restart local v0       #uriMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/net/Uri;>;"
    sget-object v1, Lcom/google/android/gm/provider/Gmail;->sAccountUriMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :cond_0
    monitor-exit v2

    return-object v0

    .line 368
    .end local v0           #uriMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/net/Uri;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static getAttachmentDefaultUri(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;
    .locals 2
    .parameter "account"
    .parameter "localMessageId"
    .parameter "partId"
    .parameter "rendition"
    .parameter "saveToSd"

    .prologue
    .line 2401
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->getMessagesUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "attachments"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p4}, Lcom/android/mail/providers/UIProvider$AttachmentRendition;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getAttachmentUri(Ljava/lang/String;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;IZ)Landroid/net/Uri;
    .locals 6
    .parameter "account"
    .parameter "localMessageId"
    .parameter "attachment"
    .parameter "rendition"
    .parameter "saveToSd"

    .prologue
    const/4 v1, 0x1

    .line 2376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2387
    :cond_0
    iget v0, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->rendition:I

    if-ne v0, v1, :cond_1

    .line 2389
    invoke-virtual {p3}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getOriginExtras()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2391
    :goto_0
    return-object v0

    :cond_1
    iget-object v3, p3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    move-object v0, p0

    move-wide v1, p1

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gm/provider/Gmail;->getAttachmentDefaultUri(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method static getAttachmentsForConversationUri(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2
    .parameter "account"
    .parameter "conversationId"

    .prologue
    .line 443
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->getConversationsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "attachments"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getBackupSettings(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/Gmail$Settings;
    .locals 4
    .parameter "context"
    .parameter "account"

    .prologue
    .line 1539
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1540
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "account is empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1542
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->getOrMakeMailEngine(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v1

    .line 1543
    .local v1, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    sget-object v2, Lcom/google/android/gm/provider/Gmail;->SETTINGS_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/MailEngine;->getPublicSettingsCursor([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1545
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gm/provider/Gmail;->getSettings(Landroid/content/Context;Landroid/database/Cursor;)Lcom/google/android/gm/provider/Gmail$Settings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1547
    if-eqz v0, :cond_1

    .line 1548
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2

    .line 1547
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_2

    .line 1548
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v2
.end method

.method public static getBaseUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    .parameter "account"

    .prologue
    .line 395
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->getAccountUriCache(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 396
    .local v1, uriMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/net/Uri;>;"
    const-string v2, "baseUri"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 397
    .local v0, baseUri:Landroid/net/Uri;
    if-nez v0, :cond_0

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://gmail-ls/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 399
    const-string v2, "baseUri"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_0
    return-object v0
.end method

.method private static getCachedUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    .parameter "account"
    .parameter "param"

    .prologue
    .line 377
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->getAccountUriCache(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 378
    .local v1, uriMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/net/Uri;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 379
    .local v0, cachedUri:Landroid/net/Uri;
    if-nez v0, :cond_0

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://gmail-ls/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 381
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_0
    return-object v0
.end method

.method public static getCanonicalLabelForNotification(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "canonicalName"

    .prologue
    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^^unseen-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConversationCursorForCursor(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/android/gm/provider/Gmail$ConversationCursor;
    .locals 2
    .parameter "account"
    .parameter "cursor"

    .prologue
    .line 1082
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_0
    new-instance v0, Lcom/google/android/gm/provider/Gmail$ConversationCursor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;-><init>(Ljava/lang/String;Landroid/database/Cursor;Lcom/google/android/gm/provider/Gmail$1;)V

    return-object v0
.end method

.method static getConversationLabelUri(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;
    .locals 2
    .parameter "account"
    .parameter "conversationId"
    .parameter "canonicalName"

    .prologue
    .line 432
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->getConversationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "labels"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/gm/provider/Gmail;->urlEncodeLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static getConversationUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "account"

    .prologue
    .line 424
    const-string v0, "/conversation/"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/Gmail;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getConversationsUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "account"

    .prologue
    .line 408
    const-string v0, "/conversations/"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/Gmail;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultConversationAgeDays(Landroid/content/Context;)J
    .locals 5
    .parameter "context"

    .prologue
    .line 1642
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->deviceHasLargeDataPartition(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1643
    const-string v2, "gmail_default_label_sync_days_large_data_partition"

    .line 1644
    .local v2, gServiceKey:Ljava/lang/String;
    const-wide/16 v0, 0x1e

    .line 1650
    .local v0, defaultSyncWindowDays:J
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gsf/Gservices;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3

    return-wide v3

    .line 1646
    .end local v0           #defaultSyncWindowDays:J
    .end local v2           #gServiceKey:Ljava/lang/String;
    :cond_0
    const-string v2, "gmail_default_label_sync_days"

    .line 1647
    .restart local v2       #gServiceKey:Ljava/lang/String;
    const-wide/16 v0, 0x4

    .restart local v0       #defaultSyncWindowDays:J
    goto :goto_0
.end method

.method public static getEmailFromAddressString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "addressString"

    .prologue
    .line 595
    move-object v1, p0

    .line 596
    .local v1, result:Ljava/lang/String;
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 597
    .local v0, match:Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 598
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 601
    :cond_0
    return-object v1
.end method

.method public static getLabelIdsFromLabelIdsString(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;
    .locals 4
    .parameter "splitter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextUtils$StringSplitter;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 696
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 697
    .local v2, labelIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    invoke-interface {p0}, Landroid/text/TextUtils$StringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 698
    .local v1, labelIdString:Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 700
    .end local v1           #labelIdString:Ljava/lang/String;
    :cond_0
    return-object v2
.end method

.method public static getLabelIdsFromLabelMap(Ljava/util/Map;)Ljava/util/Set;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Label;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 755
    .local p0, labels:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Label;>;"
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 756
    .local v1, ids:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/provider/Label;

    .line 757
    .local v2, label:Lcom/google/android/gm/provider/Label;
    invoke-virtual {v2}, Lcom/google/android/gm/provider/Label;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 759
    .end local v2           #label:Lcom/google/android/gm/provider/Label;
    :cond_0
    return-object v1
.end method

.method public static getLabelIdsStringFromLabelIds(Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p0, labelIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    const/16 v4, 0x2c

    .line 745
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .local v2, sb:Ljava/lang/StringBuilder;
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 747
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 748
    .local v1, labelId:Ljava/lang/Long;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 751
    .end local v1           #labelId:Ljava/lang/Long;
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static getLabelUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "account"

    .prologue
    .line 459
    const-string v0, "/label/"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/Gmail;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static getLabelsUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "account"

    .prologue
    .line 452
    const-string v0, "/labels/"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/Gmail;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getMessageByIdUri(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2
    .parameter "account"
    .parameter "localMessageId"

    .prologue
    .line 491
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->getMessagesUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getMessageByServerIdUri(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2
    .parameter "account"
    .parameter "serverMessageId"

    .prologue
    .line 500
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->getServerMessagesUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static getMessageLabelUri(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;
    .locals 2
    .parameter "account"
    .parameter "localMessageId"
    .parameter "canonicalName"

    .prologue
    .line 481
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->getMessagesUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "labels"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/gm/provider/Gmail;->urlEncodeLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static getMessageLabelsUri(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2
    .parameter "account"
    .parameter "localMessageId"

    .prologue
    .line 508
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->getMessagesUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "labels"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static getMessagesForConversationUri(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2
    .parameter "account"
    .parameter "conversationId"

    .prologue
    .line 415
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->getConversationsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "messages"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static getMessagesUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "account"

    .prologue
    .line 466
    const-string v0, "/messages/"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/Gmail;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getNameFromAddressString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "addressString"

    .prologue
    const/4 v5, 0x1

    .line 573
    sget-object v3, Lcom/google/android/gm/provider/Gmail;->NAME_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 574
    .local v1, namedAddressMatch:Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 575
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 576
    .local v0, name:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 586
    .end local v0           #name:Ljava/lang/String;
    :goto_0
    return-object v0

    .line 577
    .restart local v0       #name:Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 581
    .end local v0           #name:Ljava/lang/String;
    :cond_1
    sget-object v3, Lcom/google/android/gm/provider/Gmail;->UNNAMED_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 582
    .local v2, unnamedAddressMatch:Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 583
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 586
    goto :goto_0
.end method

.method private getRawCursorForConversationId(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 6
    .parameter "account"
    .parameter "conversationId"

    .prologue
    const/4 v3, 0x0

    .line 1133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "account is empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1136
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gm/provider/Gmail;->getMessagesForConversationUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 1137
    .local v1, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/google/android/gm/provider/Gmail;->MESSAGE_PROJECTION:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static getServerMessagesUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "account"

    .prologue
    .line 473
    const-string v0, "/messages/server/"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/Gmail;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static getSettings(Landroid/content/Context;Landroid/database/Cursor;)Lcom/google/android/gm/provider/Gmail$Settings;
    .locals 5
    .parameter "context"
    .parameter "cursor"

    .prologue
    .line 1554
    new-instance v1, Lcom/google/android/gm/provider/Gmail$Settings;

    invoke-direct {v1}, Lcom/google/android/gm/provider/Gmail$Settings;-><init>()V

    .line 1555
    .local v1, settings:Lcom/google/android/gm/provider/Gmail$Settings;
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1560
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gm/provider/Gmail;->SPACE_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    #setter for: Lcom/google/android/gm/provider/Gmail$Settings;->mLabelsIncluded:Ljava/util/Set;
    invoke-static {v1, v3}, Lcom/google/android/gm/provider/Gmail$Settings;->access$202(Lcom/google/android/gm/provider/Gmail$Settings;Ljava/util/Set;)Ljava/util/Set;

    .line 1562
    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gm/provider/Gmail;->SPACE_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    #setter for: Lcom/google/android/gm/provider/Gmail$Settings;->mLabelsPartial:Ljava/util/Set;
    invoke-static {v1, v3}, Lcom/google/android/gm/provider/Gmail$Settings;->access$302(Lcom/google/android/gm/provider/Gmail$Settings;Ljava/util/Set;)Ljava/util/Set;

    .line 1564
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1565
    .local v2, syncDuration:Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    #setter for: Lcom/google/android/gm/provider/Gmail$Settings;->mConversationAgeDays:J
    invoke-static {v1, v3, v4}, Lcom/google/android/gm/provider/Gmail$Settings;->access$402(Lcom/google/android/gm/provider/Gmail$Settings;J)J

    .line 1568
    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1570
    .local v0, attachmentSize:Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_1
    #setter for: Lcom/google/android/gm/provider/Gmail$Settings;->mMaxAttachmentSizeMb:J
    invoke-static {v1, v3, v4}, Lcom/google/android/gm/provider/Gmail$Settings;->access$502(Lcom/google/android/gm/provider/Gmail$Settings;J)J

    .line 1572
    return-object v1

    .line 1565
    .end local v0           #attachmentSize:Ljava/lang/String;
    :cond_0
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->getDefaultConversationAgeDays(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 1570
    .restart local v0       #attachmentSize:Ljava/lang/String;
    :cond_1
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1
.end method

.method static getSettingsUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "account"

    .prologue
    .line 517
    const-string v0, "/settings/"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/Gmail;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getStatusUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "account"

    .prologue
    .line 524
    const-string v0, "/status/"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/Gmail;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static isDisplayableSystemLabel(Ljava/lang/String;)Z
    .locals 1
    .parameter "label"

    .prologue
    .line 563
    sget-object v0, Lcom/google/android/gm/provider/Gmail;->DISPLAYABLE_SYSTEM_LABELS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isImportant(Ljava/util/Map;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gm/provider/Label;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 555
    .local p0, set:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gm/provider/Label;>;"
    const-string v0, "^io_im"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isInboxSectionAutolabel(Ljava/lang/String;)Z
    .locals 1
    .parameter "canonicalName"

    .prologue
    .line 546
    const-string v0, "^sq_ig_i_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLabelProviderSettable(Ljava/lang/String;)Z
    .locals 1
    .parameter "label"

    .prologue
    .line 685
    sget-object v0, Lcom/google/android/gm/provider/Gmail;->ASSIGNABLE_BUILTIN_LABELS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->isLabelUserSettable(Ljava/lang/String;)Z

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

.method public static isLabelUserDefined(Ljava/lang/String;)Z
    .locals 1
    .parameter "label"

    .prologue
    .line 611
    if-eqz p0, :cond_0

    const-string v0, "^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLabelUserRemovable(Ljava/lang/String;)Z
    .locals 1
    .parameter "label"

    .prologue
    .line 665
    sget-object v0, Lcom/google/android/gm/provider/Gmail;->USER_REMOVABLE_BUILTIN_LABELS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->isLabelUserDefined(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->isInboxSectionAutolabel(Ljava/lang/String;)Z

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

.method public static isLabelUserSettable(Ljava/lang/String;)Z
    .locals 1
    .parameter "label"

    .prologue
    .line 641
    sget-object v0, Lcom/google/android/gm/provider/Gmail;->USER_SETTABLE_BUILTIN_LABELS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->isLabelUserDefined(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail;->isInboxSectionAutolabel(Ljava/lang/String;)Z

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

.method public static isSystemLabel(Ljava/lang/String;)Z
    .locals 1
    .parameter "canonicalName"

    .prologue
    .line 539
    sget-object v0, Lcom/google/android/gm/provider/Gmail;->SYSTEM_LABELS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static newConversationLabelIdsSplitter()Landroid/text/TextUtils$StringSplitter;
    .locals 1

    .prologue
    .line 722
    new-instance v0, Lcom/google/android/gm/provider/Gmail$CommaStringSplitter;

    invoke-direct {v0}, Lcom/google/android/gm/provider/Gmail$CommaStringSplitter;-><init>()V

    return-object v0
.end method

.method public static newMessageLabelIdsSplitter()Landroid/text/TextUtils$StringSplitter;
    .locals 2

    .prologue
    .line 715
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    return-object v0
.end method

.method public static restoreSettings(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;)V
    .locals 5
    .parameter "context"
    .parameter "account"
    .parameter "settings"

    .prologue
    .line 1623
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1624
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "account is empty"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1626
    :cond_0
    new-instance v1, Lcom/google/android/gm/provider/Gmail$Settings;

    invoke-direct {v1}, Lcom/google/android/gm/provider/Gmail$Settings;-><init>()V

    .line 1627
    .local v1, newSettings:Lcom/google/android/gm/provider/Gmail$Settings;
    invoke-virtual {p2}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsIncluded()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gm/provider/Gmail$Settings;->setLabelsIncluded(Ljava/util/Collection;)V

    .line 1628
    invoke-virtual {p2}, Lcom/google/android/gm/provider/Gmail$Settings;->getLabelsPartial()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gm/provider/Gmail$Settings;->setLabelsPartial(Ljava/util/Collection;)V

    .line 1629
    invoke-virtual {p2}, Lcom/google/android/gm/provider/Gmail$Settings;->getConversationAgeDays()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gm/provider/Gmail$Settings;->setConversationAgeDays(J)V

    .line 1630
    invoke-virtual {p2}, Lcom/google/android/gm/provider/Gmail$Settings;->getMaxAttachmentSizeMb()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gm/provider/Gmail$Settings;->setMaxAttachmentSizeMb(J)V

    .line 1631
    invoke-static {p0, p1}, Lcom/google/android/gm/provider/MailEngine;->getOrMakeMailEngine(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v0

    .line 1632
    .local v0, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-static {v1}, Lcom/google/android/gm/provider/Gmail;->settingsToValues(Lcom/google/android/gm/provider/Gmail$Settings;)Landroid/content/ContentValues;

    move-result-object v2

    .line 1633
    .local v2, values:Landroid/content/ContentValues;
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1634
    invoke-virtual {v0, v2}, Lcom/google/android/gm/provider/MailEngine;->setPublicSettings(Landroid/content/ContentValues;)Z

    .line 1636
    :cond_1
    return-void
.end method

.method private static settingsToValues(Lcom/google/android/gm/provider/Gmail$Settings;)Landroid/content/ContentValues;
    .locals 5
    .parameter "settings"

    .prologue
    const/16 v4, 0x20

    .line 1593
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1594
    .local v0, values:Landroid/content/ContentValues;
    #calls: Lcom/google/android/gm/provider/Gmail$Settings;->hasLabelsIncludedChanged()Z
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail$Settings;->access$600(Lcom/google/android/gm/provider/Gmail$Settings;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1595
    const-string v1, "labelsIncluded"

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    #getter for: Lcom/google/android/gm/provider/Gmail$Settings;->mLabelsIncluded:Ljava/util/Set;
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail$Settings;->access$200(Lcom/google/android/gm/provider/Gmail$Settings;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    :cond_0
    #calls: Lcom/google/android/gm/provider/Gmail$Settings;->hasLabelsPartialChanged()Z
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail$Settings;->access$700(Lcom/google/android/gm/provider/Gmail$Settings;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1601
    const-string v1, "labelsPartial"

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    #getter for: Lcom/google/android/gm/provider/Gmail$Settings;->mLabelsPartial:Ljava/util/Set;
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail$Settings;->access$300(Lcom/google/android/gm/provider/Gmail$Settings;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    :cond_1
    #calls: Lcom/google/android/gm/provider/Gmail$Settings;->hasConversationAgeDaysChanged()Z
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail$Settings;->access$800(Lcom/google/android/gm/provider/Gmail$Settings;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1607
    const-string v1, "conversationAgeDays"

    #getter for: Lcom/google/android/gm/provider/Gmail$Settings;->mConversationAgeDays:J
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail$Settings;->access$400(Lcom/google/android/gm/provider/Gmail$Settings;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1611
    :cond_2
    #calls: Lcom/google/android/gm/provider/Gmail$Settings;->hasMaxAttachmentSizeMbChanged()Z
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail$Settings;->access$900(Lcom/google/android/gm/provider/Gmail$Settings;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1612
    const-string v1, "maxAttachmentSize"

    #getter for: Lcom/google/android/gm/provider/Gmail$Settings;->mMaxAttachmentSizeMb:J
    invoke-static {p0}, Lcom/google/android/gm/provider/Gmail$Settings;->access$500(Lcom/google/android/gm/provider/Gmail$Settings;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1616
    :cond_3
    return-object v0
.end method

.method private static toNonnullString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "source"

    .prologue
    .line 1044
    if-nez p0, :cond_0

    .line 1045
    const-string p0, ""

    .line 1047
    .end local p0
    :cond_0
    return-object p0
.end method

.method private static urlEncodeLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "label"

    .prologue
    .line 529
    :try_start_0
    const-string v1, "utf-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 530
    :catch_0
    move-exception v0

    .line 531
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public addOrRemoveLabelOnConversationBulk(Ljava/lang/String;[Landroid/content/ContentValues;)V
    .locals 1
    .parameter "account"
    .parameter "values"

    .prologue
    .line 1155
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gm/provider/Gmail;->addOrRemoveLabelOnConversationBulk(Ljava/lang/String;[Landroid/content/ContentValues;Z)V

    .line 1156
    return-void
.end method

.method public addOrRemoveLabelOnConversationBulk(Ljava/lang/String;[Landroid/content/ContentValues;Z)V
    .locals 4
    .parameter "account"
    .parameter "values"
    .parameter "suppressUiNotifications"

    .prologue
    .line 1174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1175
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "account is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1177
    :cond_0
    const-string v1, "/conversations/labels"

    invoke-static {p1, v1}, Lcom/google/android/gm/provider/Gmail;->getCachedUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1178
    .local v0, uri:Landroid/net/Uri;
    if-eqz p3, :cond_1

    .line 1179
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "suppressUINotifications"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1183
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/provider/Gmail;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1184
    return-void
.end method

.method addOrRemoveLabelOnMessageBulk(Ljava/lang/String;[Landroid/content/ContentValues;Z)V
    .locals 4
    .parameter "account"
    .parameter "values"
    .parameter "suppressUiNotifications"

    .prologue
    .line 1214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1215
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "account is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1217
    :cond_0
    invoke-static {p1}, Lcom/google/android/gm/provider/Gmail;->getMessagesUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "labels"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1219
    .local v0, uri:Landroid/net/Uri;
    if-eqz p3, :cond_1

    .line 1220
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "suppressUINotifications"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1223
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/provider/Gmail;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1224
    return-void
.end method

.method public getLabelMap(Ljava/lang/String;)Lcom/google/android/gm/provider/Gmail$LabelMap;
    .locals 1
    .parameter "account"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2285
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->getMailProvider()Lcom/google/android/gm/provider/MailProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/MailProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine;->getLabelMap()Lcom/google/android/gm/provider/Gmail$LabelMap;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCursorForConversationId(Ljava/lang/String;J)Lcom/google/android/gm/provider/Gmail$MessageCursor;
    .locals 4
    .parameter "account"
    .parameter "conversationId"

    .prologue
    .line 1114
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gm/provider/Gmail;->getRawCursorForConversationId(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    .line 1115
    .local v0, cursor:Landroid/database/Cursor;
    new-instance v1, Lcom/google/android/gm/provider/Gmail$MessageCursor;

    iget-object v2, p0, Lcom/google/android/gm/provider/Gmail;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/google/android/gm/provider/Gmail$MessageCursor;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/database/Cursor;Lcom/google/android/gm/provider/Gmail$1;)V

    return-object v1
.end method

.method public getMessageCursorForMessageId(Ljava/lang/String;J)Lcom/google/android/gm/provider/Gmail$MessageCursor;
    .locals 7
    .parameter "account"
    .parameter "messageId"

    .prologue
    const/4 v3, 0x0

    .line 1097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "account is empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gm/provider/Gmail;->getMessageByIdUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 1101
    .local v1, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/google/android/gm/provider/Gmail;->MESSAGE_PROJECTION:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1103
    .local v6, cursor:Landroid/database/Cursor;
    new-instance v0, Lcom/google/android/gm/provider/Gmail$MessageCursor;

    iget-object v2, p0, Lcom/google/android/gm/provider/Gmail;->mContentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, v2, p1, v6, v3}, Lcom/google/android/gm/provider/Gmail$MessageCursor;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/database/Cursor;Lcom/google/android/gm/provider/Gmail$1;)V

    return-object v0
.end method

.method public getSettings(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/Gmail$Settings;
    .locals 7
    .parameter "context"
    .parameter "account"

    .prologue
    const/4 v3, 0x0

    .line 1524
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1525
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1527
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p2}, Lcom/google/android/gm/provider/Gmail;->getSettingsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/google/android/gm/provider/Gmail;->SETTINGS_PROJECTION:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1530
    .local v6, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-static {p1, v6}, Lcom/google/android/gm/provider/Gmail;->getSettings(Landroid/content/Context;Landroid/database/Cursor;)Lcom/google/android/gm/provider/Gmail$Settings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1532
    if-eqz v6, :cond_1

    .line 1533
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    .line 1532
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    .line 1533
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public setSettings(Ljava/lang/String;Lcom/google/android/gm/provider/Gmail$Settings;)V
    .locals 4
    .parameter "account"
    .parameter "settings"

    .prologue
    const/4 v3, 0x0

    .line 1579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1580
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "account is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1582
    :cond_0
    invoke-static {p2}, Lcom/google/android/gm/provider/Gmail;->settingsToValues(Lcom/google/android/gm/provider/Gmail$Settings;)Landroid/content/ContentValues;

    move-result-object v0

    .line 1584
    .local v0, values:Landroid/content/ContentValues;
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1586
    iget-object v1, p0, Lcom/google/android/gm/provider/Gmail;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p1}, Lcom/google/android/gm/provider/Gmail;->getSettingsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1588
    const-string v1, "Sync settings "

    invoke-static {v1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->dataChanged(Ljava/lang/String;)V

    .line 1590
    :cond_1
    return-void
.end method

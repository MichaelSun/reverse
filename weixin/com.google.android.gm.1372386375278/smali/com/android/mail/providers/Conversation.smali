.class public Lcom/android/mail/providers/Conversation;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACTORY:Lcom/android/mail/content/CursorCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mail/content/CursorCreator",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field public static final MOVE_CONVERSATIONS_URI:Landroid/net/Uri;

.field private static final sConversationInfoRequest:Landroid/os/Bundle;

.field private static final sRawFoldersRequest:Landroid/os/Bundle;

.field private static sSubjectAndSnippet:Ljava/lang/String;


# instance fields
.field public accountUri:Landroid/net/Uri;

.field private cachedDisplayableFolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public color:I

.field public convFlags:I

.field public conversationBaseUri:Landroid/net/Uri;

.field public conversationInfo:Lcom/android/mail/providers/ConversationInfo;

.field public dateMs:J

.field public hasAttachments:Z

.field public id:J

.field public isRemote:Z

.field public transient localDeleteOnUpdate:Z

.field public messageListUri:Landroid/net/Uri;

.field public muted:Z

.field private numDrafts:I

.field private numMessages:I

.field public personalLevel:I

.field public phishing:Z

.field public transient position:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public priority:I

.field private rawFolders:Lcom/android/mail/providers/FolderList;

.field public read:Z

.field public seen:Z

.field public senders:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public sendingState:I

.field public snippet:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public spam:Z

.field public starred:Z

.field public subject:Ljava/lang/String;

.field public uri:Landroid/net/Uri;

.field private transient viewed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Conversation;->LOG_TAG:Ljava/lang/String;

    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Conversation;->EMPTY:Ljava/util/Collection;

    .line 267
    new-instance v0, Lcom/android/mail/providers/Conversation$1;

    invoke-direct {v0}, Lcom/android/mail/providers/Conversation$1;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Conversation;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 287
    const-string v0, "content://moveconversations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Conversation;->MOVE_CONVERSATIONS_URI:Landroid/net/Uri;

    .line 416
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    sput-object v0, Lcom/android/mail/providers/Conversation;->sConversationInfoRequest:Landroid/os/Bundle;

    .line 417
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    sput-object v0, Lcom/android/mail/providers/Conversation;->sRawFoldersRequest:Landroid/os/Bundle;

    .line 710
    new-instance v0, Lcom/android/mail/providers/Conversation$2;

    invoke-direct {v0}, Lcom/android/mail/providers/Conversation$2;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Conversation;->FACTORY:Lcom/android/mail/content/CursorCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 9
    .parameter "cursor"

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    if-eqz p1, :cond_3

    .line 296
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/mail/providers/Conversation;->id:J

    .line 297
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    .line 298
    const/4 v3, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/mail/providers/Conversation;->dateMs:J

    .line 299
    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    .line 301
    iget-object v3, p0, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 302
    const-string v3, ""

    iput-object v3, p0, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    .line 304
    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/android/mail/providers/Conversation;->hasAttachments:Z

    .line 305
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 306
    .local v2, messageList:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/android/mail/providers/Conversation;->messageListUri:Landroid/net/Uri;

    .line 307
    const/16 v3, 0xa

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Conversation;->sendingState:I

    .line 308
    const/16 v3, 0xb

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Conversation;->priority:I

    .line 309
    const/16 v3, 0xc

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lcom/android/mail/providers/Conversation;->read:Z

    .line 310
    const/16 v3, 0xd

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    :goto_3
    iput-boolean v3, p0, Lcom/android/mail/providers/Conversation;->seen:Z

    .line 311
    const/16 v3, 0xe

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8

    move v3, v4

    :goto_4
    iput-boolean v3, p0, Lcom/android/mail/providers/Conversation;->starred:Z

    .line 312
    invoke-static {p1}, Lcom/android/mail/providers/Conversation;->readRawFolders(Landroid/database/Cursor;)Lcom/android/mail/providers/FolderList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Conversation;->rawFolders:Lcom/android/mail/providers/FolderList;

    .line 313
    const/16 v3, 0x10

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Conversation;->convFlags:I

    .line 314
    const/16 v3, 0x11

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Conversation;->personalLevel:I

    .line 315
    const/16 v3, 0x12

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_9

    move v3, v4

    :goto_5
    iput-boolean v3, p0, Lcom/android/mail/providers/Conversation;->spam:Z

    .line 316
    const/16 v3, 0x13

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v4

    :goto_6
    iput-boolean v3, p0, Lcom/android/mail/providers/Conversation;->phishing:Z

    .line 317
    const/16 v3, 0x14

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_b

    move v3, v4

    :goto_7
    iput-boolean v3, p0, Lcom/android/mail/providers/Conversation;->muted:Z

    .line 318
    const/16 v3, 0x15

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Conversation;->color:I

    .line 319
    const/16 v3, 0x16

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    .local v0, account:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_8
    iput-object v3, p0, Lcom/android/mail/providers/Conversation;->accountUri:Landroid/net/Uri;

    .line 321
    const/4 v3, -0x1

    iput v3, p0, Lcom/android/mail/providers/Conversation;->position:I

    .line 322
    iput-boolean v5, p0, Lcom/android/mail/providers/Conversation;->localDeleteOnUpdate:Z

    .line 323
    invoke-static {p1}, Lcom/android/mail/providers/Conversation;->readConversationInfo(Landroid/database/Cursor;)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    .line 324
    const/16 v3, 0x18

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 326
    .local v1, conversationBase:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_1
    iput-object v6, p0, Lcom/android/mail/providers/Conversation;->conversationBaseUri:Landroid/net/Uri;

    .line 328
    iget-object v3, p0, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    if-nez v3, :cond_2

    .line 329
    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Conversation;->snippet:Ljava/lang/String;

    .line 330
    const/16 v3, 0x17

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/providers/Conversation;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Conversation;->senders:Ljava/lang/String;

    .line 331
    const/16 v3, 0x8

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Conversation;->numMessages:I

    .line 332
    const/16 v3, 0x9

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Conversation;->numDrafts:I

    .line 334
    :cond_2
    const/16 v3, 0x19

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_d

    :goto_9
    iput-boolean v4, p0, Lcom/android/mail/providers/Conversation;->isRemote:Z

    .line 336
    .end local v0           #account:Ljava/lang/String;
    .end local v1           #conversationBase:Ljava/lang/String;
    .end local v2           #messageList:Ljava/lang/String;
    :cond_3
    return-void

    :cond_4
    move v3, v5

    .line 304
    goto/16 :goto_0

    .restart local v2       #messageList:Ljava/lang/String;
    :cond_5
    move-object v3, v6

    .line 306
    goto/16 :goto_1

    :cond_6
    move v3, v5

    .line 309
    goto/16 :goto_2

    :cond_7
    move v3, v5

    .line 310
    goto/16 :goto_3

    :cond_8
    move v3, v5

    .line 311
    goto/16 :goto_4

    :cond_9
    move v3, v5

    .line 315
    goto/16 :goto_5

    :cond_a
    move v3, v5

    .line 316
    goto/16 :goto_6

    :cond_b
    move v3, v5

    .line 317
    goto/16 :goto_7

    .restart local v0       #account:Ljava/lang/String;
    :cond_c
    move-object v3, v6

    .line 320
    goto :goto_8

    .restart local v1       #conversationBase:Ljava/lang/String;
    :cond_d
    move v4, v5

    .line 334
    goto :goto_9
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6
    .parameter "in"
    .parameter "loader"

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/mail/providers/Conversation;->id:J

    .line 225
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/mail/providers/Conversation;->dateMs:J

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->snippet:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->hasAttachments:Z

    .line 230
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->messageListUri:Landroid/net/Uri;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Conversation;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->senders:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->numMessages:I

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->numDrafts:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->sendingState:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->priority:I

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->read:Z

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->seen:Z

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->starred:Z

    .line 239
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/FolderList;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->rawFolders:Lcom/android/mail/providers/FolderList;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->convFlags:I

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->personalLevel:I

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->spam:Z

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->phishing:Z

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->muted:Z

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Conversation;->color:I

    .line 246
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->accountUri:Landroid/net/Uri;

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/providers/Conversation;->position:I

    .line 248
    iput-boolean v2, p0, Lcom/android/mail/providers/Conversation;->localDeleteOnUpdate:Z

    .line 249
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/ConversationInfo;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    .line 250
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->conversationBaseUri:Landroid/net/Uri;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    iput-boolean v1, p0, Lcom/android/mail/providers/Conversation;->isRemote:Z

    .line 252
    return-void

    :cond_0
    move v0, v2

    .line 229
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 236
    goto :goto_1

    :cond_2
    move v0, v2

    .line 237
    goto :goto_2

    :cond_3
    move v0, v2

    .line 238
    goto :goto_3

    :cond_4
    move v0, v2

    .line 242
    goto :goto_4

    :cond_5
    move v0, v2

    .line 243
    goto :goto_5

    :cond_6
    move v0, v2

    .line 244
    goto :goto_6

    :cond_7
    move v1, v2

    .line 251
    goto :goto_7
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/android/mail/providers/Conversation$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Conversation;)V
    .locals 2
    .parameter "other"

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    if-nez p1, :cond_0

    .line 373
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->id:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->id:J

    .line 344
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    .line 345
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->dateMs:J

    iput-wide v0, p0, Lcom/android/mail/providers/Conversation;->dateMs:J

    .line 346
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    .line 347
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->hasAttachments:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->hasAttachments:Z

    .line 348
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->messageListUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->messageListUri:Landroid/net/Uri;

    .line 349
    iget v0, p1, Lcom/android/mail/providers/Conversation;->sendingState:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->sendingState:I

    .line 350
    iget v0, p1, Lcom/android/mail/providers/Conversation;->priority:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->priority:I

    .line 351
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->read:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->read:Z

    .line 352
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->seen:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->seen:Z

    .line 353
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->starred:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->starred:Z

    .line 354
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->rawFolders:Lcom/android/mail/providers/FolderList;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->rawFolders:Lcom/android/mail/providers/FolderList;

    .line 355
    iget v0, p1, Lcom/android/mail/providers/Conversation;->convFlags:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->convFlags:I

    .line 356
    iget v0, p1, Lcom/android/mail/providers/Conversation;->personalLevel:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->personalLevel:I

    .line 357
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->spam:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->spam:Z

    .line 358
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->phishing:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->phishing:Z

    .line 359
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->muted:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->muted:Z

    .line 360
    iget v0, p1, Lcom/android/mail/providers/Conversation;->color:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->color:I

    .line 361
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->accountUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->accountUri:Landroid/net/Uri;

    .line 362
    iget v0, p1, Lcom/android/mail/providers/Conversation;->position:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->position:I

    .line 363
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->localDeleteOnUpdate:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->localDeleteOnUpdate:Z

    .line 366
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    .line 367
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->conversationBaseUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->conversationBaseUri:Landroid/net/Uri;

    .line 368
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->snippet:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->snippet:Ljava/lang/String;

    .line 369
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->senders:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->senders:Ljava/lang/String;

    .line 370
    iget v0, p1, Lcom/android/mail/providers/Conversation;->numMessages:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->numMessages:I

    .line 371
    iget v0, p1, Lcom/android/mail/providers/Conversation;->numDrafts:I

    iput v0, p0, Lcom/android/mail/providers/Conversation;->numDrafts:I

    .line 372
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->isRemote:Z

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->isRemote:Z

    goto :goto_0
.end method

.method private clearCachedFolders()V
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Conversation;->cachedDisplayableFolders:Ljava/util/ArrayList;

    .line 527
    return-void
.end method

.method public static final contains(Ljava/util/Collection;Lcom/android/mail/providers/Conversation;)Z
    .locals 8
    .parameter
    .parameter "needle"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Lcom/android/mail/providers/Conversation;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p0, haystack:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 587
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v6

    if-gtz v6, :cond_2

    :cond_0
    move v4, v5

    .line 600
    :cond_1
    :goto_0
    return v4

    .line 591
    :cond_2
    if-eqz p1, :cond_1

    .line 594
    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->id:J

    .line 595
    .local v2, toFind:J
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 596
    .local v0, c:Lcom/android/mail/providers/Conversation;
    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->id:J

    cmp-long v6, v2, v6

    if-nez v6, :cond_3

    goto :goto_0

    .end local v0           #c:Lcom/android/mail/providers/Conversation;
    :cond_4
    move v4, v5

    .line 600
    goto :goto_0
.end method

.method public static create(JLandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;IIIIZZZLcom/android/mail/providers/FolderList;IIZZZLandroid/net/Uri;Lcom/android/mail/providers/ConversationInfo;Landroid/net/Uri;Z)Lcom/android/mail/providers/Conversation;
    .locals 3
    .parameter "id"
    .parameter "uri"
    .parameter "subject"
    .parameter "dateMs"
    .parameter "snippet"
    .parameter "hasAttachment"
    .parameter "messageListUri"
    .parameter "senders"
    .parameter "numMessages"
    .parameter "numDrafts"
    .parameter "sendingState"
    .parameter "priority"
    .parameter "read"
    .parameter "seen"
    .parameter "starred"
    .parameter "rawFolders"
    .parameter "convFlags"
    .parameter "personalLevel"
    .parameter "spam"
    .parameter "phishing"
    .parameter "muted"
    .parameter "accountUri"
    .parameter "conversationInfo"
    .parameter "conversationBase"
    .parameter "isRemote"

    .prologue
    .line 385
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1}, Lcom/android/mail/providers/Conversation;-><init>()V

    .line 387
    .local v1, conversation:Lcom/android/mail/providers/Conversation;
    iput-wide p0, v1, Lcom/android/mail/providers/Conversation;->id:J

    .line 388
    iput-object p2, v1, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    .line 389
    iput-object p3, v1, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    .line 390
    iput-wide p4, v1, Lcom/android/mail/providers/Conversation;->dateMs:J

    .line 391
    iput-object p6, v1, Lcom/android/mail/providers/Conversation;->snippet:Ljava/lang/String;

    .line 392
    iput-boolean p7, v1, Lcom/android/mail/providers/Conversation;->hasAttachments:Z

    .line 393
    iput-object p8, v1, Lcom/android/mail/providers/Conversation;->messageListUri:Landroid/net/Uri;

    .line 394
    invoke-static {p9}, Lcom/android/mail/providers/Conversation;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mail/providers/Conversation;->senders:Ljava/lang/String;

    .line 395
    iput p10, v1, Lcom/android/mail/providers/Conversation;->numMessages:I

    .line 396
    iput p11, v1, Lcom/android/mail/providers/Conversation;->numDrafts:I

    .line 397
    iput p12, v1, Lcom/android/mail/providers/Conversation;->sendingState:I

    .line 398
    move/from16 v0, p13

    iput v0, v1, Lcom/android/mail/providers/Conversation;->priority:I

    .line 399
    move/from16 v0, p14

    iput-boolean v0, v1, Lcom/android/mail/providers/Conversation;->read:Z

    .line 400
    move/from16 v0, p15

    iput-boolean v0, v1, Lcom/android/mail/providers/Conversation;->seen:Z

    .line 401
    move/from16 v0, p16

    iput-boolean v0, v1, Lcom/android/mail/providers/Conversation;->starred:Z

    .line 402
    move-object/from16 v0, p17

    iput-object v0, v1, Lcom/android/mail/providers/Conversation;->rawFolders:Lcom/android/mail/providers/FolderList;

    .line 403
    move/from16 v0, p18

    iput v0, v1, Lcom/android/mail/providers/Conversation;->convFlags:I

    .line 404
    move/from16 v0, p19

    iput v0, v1, Lcom/android/mail/providers/Conversation;->personalLevel:I

    .line 405
    move/from16 v0, p20

    iput-boolean v0, v1, Lcom/android/mail/providers/Conversation;->spam:Z

    .line 406
    move/from16 v0, p21

    iput-boolean v0, v1, Lcom/android/mail/providers/Conversation;->phishing:Z

    .line 407
    move/from16 v0, p22

    iput-boolean v0, v1, Lcom/android/mail/providers/Conversation;->muted:Z

    .line 408
    const/4 v2, 0x0

    iput v2, v1, Lcom/android/mail/providers/Conversation;->color:I

    .line 409
    move-object/from16 v0, p23

    iput-object v0, v1, Lcom/android/mail/providers/Conversation;->accountUri:Landroid/net/Uri;

    .line 410
    move-object/from16 v0, p24

    iput-object v0, v1, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    .line 411
    move-object/from16 v0, p25

    iput-object v0, v1, Lcom/android/mail/providers/Conversation;->conversationBaseUri:Landroid/net/Uri;

    .line 412
    move/from16 v0, p26

    iput-boolean v0, v1, Lcom/android/mail/providers/Conversation;->isRemote:Z

    .line 413
    return-object v1
.end method

.method private static emptyIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "in"

    .prologue
    .line 679
    if-eqz p0, :cond_0

    .end local p0
    :goto_0
    return-object p0

    .restart local p0
    :cond_0
    const-string p0, ""

    goto :goto_0
.end method

.method public static getSubjectAndSnippetForDisplay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "context"
    .parameter "filteredSubject"
    .parameter "snippet"

    .prologue
    .line 692
    sget-object v0, Lcom/android/mail/providers/Conversation;->sSubjectAndSnippet:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 693
    const v0, 0x7f0a00b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Conversation;->sSubjectAndSnippet:Ljava/lang/String;

    .line 695
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 696
    const-string p2, ""

    .line 703
    .end local p2
    :cond_1
    :goto_0
    return-object p2

    .line 697
    .restart local p2
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p2, p1

    .line 700
    goto :goto_0

    .line 703
    :cond_3
    sget-object v0, Lcom/android/mail/providers/Conversation;->sSubjectAndSnippet:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static listOf(Lcom/android/mail/providers/Conversation;)Ljava/util/Collection;
    .locals 1
    .parameter "in"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Conversation;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 611
    if-nez p0, :cond_0

    sget-object v0, Lcom/android/mail/providers/Conversation;->EMPTY:Ljava/util/Collection;

    .line 612
    .local v0, target:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    :goto_0
    return-object v0

    .line 611
    .end local v0           #target:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private static readConversationInfo(Landroid/database/Cursor;)Lcom/android/mail/providers/ConversationInfo;
    .locals 8
    .parameter "cursor"

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    .line 422
    instance-of v4, p0, Lcom/android/mail/browse/ConversationCursor;

    if-eqz v4, :cond_0

    move-object v4, p0

    .line 423
    check-cast v4, Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v4, v7}, Lcom/android/mail/browse/ConversationCursor;->getCachedBlob(I)[B

    move-result-object v0

    .line 425
    .local v0, blob:[B
    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    .line 426
    invoke-static {v0}, Lcom/android/mail/providers/ConversationInfo;->fromBlob([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v1

    .line 444
    .end local v0           #blob:[B
    :goto_0
    return-object v1

    .line 430
    :cond_0
    const-string v2, "conversationInfo"

    .line 431
    .local v2, key:Ljava/lang/String;
    sget-object v4, Lcom/android/mail/providers/Conversation;->sConversationInfoRequest:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 432
    sget-object v4, Lcom/android/mail/providers/Conversation;->sConversationInfoRequest:Landroid/os/Bundle;

    const-string v5, "conversationInfo"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    sget-object v4, Lcom/android/mail/providers/Conversation;->sConversationInfoRequest:Landroid/os/Bundle;

    const-string v5, "options"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 437
    :cond_1
    sget-object v4, Lcom/android/mail/providers/Conversation;->sConversationInfoRequest:Landroid/os/Bundle;

    invoke-interface {p0, v4}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 438
    .local v3, response:Landroid/os/Bundle;
    const-string v4, "conversationInfo"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 439
    const-string v4, "conversationInfo"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/ConversationInfo;

    .local v1, ci:Lcom/android/mail/providers/ConversationInfo;
    goto :goto_0

    .line 442
    .end local v1           #ci:Lcom/android/mail/providers/ConversationInfo;
    :cond_2
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lcom/android/mail/providers/ConversationInfo;->fromBlob([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v1

    .restart local v1       #ci:Lcom/android/mail/providers/ConversationInfo;
    goto :goto_0
.end method

.method private static readRawFolders(Landroid/database/Cursor;)Lcom/android/mail/providers/FolderList;
    .locals 8
    .parameter "cursor"

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x1

    .line 450
    instance-of v4, p0, Lcom/android/mail/browse/ConversationCursor;

    if-eqz v4, :cond_0

    move-object v4, p0

    .line 451
    check-cast v4, Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v4, v7}, Lcom/android/mail/browse/ConversationCursor;->getCachedBlob(I)[B

    move-result-object v0

    .line 453
    .local v0, blob:[B
    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    .line 454
    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->fromBlob([B)Lcom/android/mail/providers/FolderList;

    move-result-object v1

    .line 473
    .end local v0           #blob:[B
    :goto_0
    return-object v1

    .line 458
    :cond_0
    const-string v2, "rawFolders"

    .line 459
    .local v2, key:Ljava/lang/String;
    sget-object v4, Lcom/android/mail/providers/Conversation;->sRawFoldersRequest:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 460
    sget-object v4, Lcom/android/mail/providers/Conversation;->sRawFoldersRequest:Landroid/os/Bundle;

    const-string v5, "rawFolders"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 461
    sget-object v4, Lcom/android/mail/providers/Conversation;->sRawFoldersRequest:Landroid/os/Bundle;

    const-string v5, "options"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 465
    :cond_1
    sget-object v4, Lcom/android/mail/providers/Conversation;->sRawFoldersRequest:Landroid/os/Bundle;

    invoke-interface {p0, v4}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 466
    .local v3, response:Landroid/os/Bundle;
    const-string v4, "rawFolders"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 467
    const-string v4, "rawFolders"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/FolderList;

    .local v1, fl:Lcom/android/mail/providers/FolderList;
    goto :goto_0

    .line 470
    .end local v1           #fl:Lcom/android/mail/providers/FolderList;
    :cond_2
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lcom/android/mail/providers/FolderList;->fromBlob([B)Lcom/android/mail/providers/FolderList;

    move-result-object v1

    .restart local v1       #fl:Lcom/android/mail/providers/FolderList;
    goto :goto_0
.end method

.method public static toString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 664
    .local p0, collection:Ljava/util/Collection;,"Ljava/util/Collection<Lcom/android/mail/providers/Conversation;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " conversations:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .local v3, out:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 666
    .local v1, count:I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 667
    .local v0, c:Lcom/android/mail/providers/Conversation;
    add-int/lit8 v1, v1, 0x1

    .line 670
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "      "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 672
    .end local v0           #c:Lcom/android/mail/providers/Conversation;
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public applyCachedValues(Landroid/content/ContentValues;)V
    .locals 9
    .parameter "values"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 482
    if-nez p1, :cond_1

    .line 508
    :cond_0
    return-void

    .line 485
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 486
    .local v1, key:Ljava/lang/String;
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 487
    .local v2, val:Ljava/lang/Object;
    sget-object v3, Lcom/android/mail/providers/Conversation;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Conversation: applying cached value to col=%s val=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v2, v7, v4

    invoke-static {v3, v6, v7}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 489
    const-string v3, "read"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 490
    check-cast v2, Ljava/lang/Integer;

    .end local v2           #val:Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    :goto_1
    iput-boolean v3, p0, Lcom/android/mail/providers/Conversation;->read:Z

    goto :goto_0

    :cond_3
    move v3, v5

    goto :goto_1

    .line 491
    .restart local v2       #val:Ljava/lang/Object;
    :cond_4
    const-string v3, "conversationInfo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 492
    check-cast v2, [B

    .end local v2           #val:Ljava/lang/Object;
    check-cast v2, [B

    invoke-static {v2}, Lcom/android/mail/providers/ConversationInfo;->fromBlob([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    goto :goto_0

    .line 493
    .restart local v2       #val:Ljava/lang/Object;
    :cond_5
    const-string v3, "conversationFlags"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 494
    check-cast v2, Ljava/lang/Integer;

    .end local v2           #val:Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/android/mail/providers/Conversation;->convFlags:I

    goto :goto_0

    .line 495
    .restart local v2       #val:Ljava/lang/Object;
    :cond_6
    const-string v3, "starred"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 496
    check-cast v2, Ljava/lang/Integer;

    .end local v2           #val:Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lcom/android/mail/providers/Conversation;->starred:Z

    goto :goto_0

    :cond_7
    move v3, v5

    goto :goto_2

    .line 497
    .restart local v2       #val:Ljava/lang/Object;
    :cond_8
    const-string v3, "seen"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 498
    check-cast v2, Ljava/lang/Integer;

    .end local v2           #val:Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    move v3, v4

    :goto_3
    iput-boolean v3, p0, Lcom/android/mail/providers/Conversation;->seen:Z

    goto/16 :goto_0

    :cond_9
    move v3, v5

    goto :goto_3

    .line 499
    .restart local v2       #val:Ljava/lang/Object;
    :cond_a
    const-string v3, "rawFolders"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 500
    check-cast v2, [B

    .end local v2           #val:Ljava/lang/Object;
    check-cast v2, [B

    invoke-static {v2}, Lcom/android/mail/providers/FolderList;->fromBlob([B)Lcom/android/mail/providers/FolderList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/mail/providers/Conversation;->rawFolders:Lcom/android/mail/providers/FolderList;

    goto/16 :goto_0

    .line 501
    .restart local v2       #val:Ljava/lang/Object;
    :cond_b
    const-string v3, "viewed"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 504
    sget-object v3, Lcom/android/mail/providers/Conversation;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v6}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const-string v7, "unsupported cached conv value in col=%s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-static {v3, v6, v7, v8}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter "o"

    .prologue
    .line 550
    instance-of v1, p1, Lcom/android/mail/providers/Conversation;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 551
    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 552
    .local v0, conv:Lcom/android/mail/providers/Conversation;
    iget-object v1, v0, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 554
    .end local v0           #conv:Lcom/android/mail/providers/Conversation;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getAttachments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getAttachmentsCount()I
    .locals 1

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/android/mail/providers/Conversation;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getBaseUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "defaultValue"

    .prologue
    .line 647
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->conversationBaseUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->conversationBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .end local p1
    :cond_0
    return-object p1
.end method

.method public getNumMessages()I
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    iget v0, v0, Lcom/android/mail/providers/ConversationInfo;->messageCount:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Conversation;->numMessages:I

    goto :goto_0
.end method

.method public getRawFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->rawFolders:Lcom/android/mail/providers/FolderList;

    iget-object v0, v0, Lcom/android/mail/providers/FolderList;->folders:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public getRawFoldersForDisplay(Landroid/net/Uri;I)Ljava/util/ArrayList;
    .locals 3
    .parameter "ignoreFolderUri"
    .parameter "ignoreFolderType"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    iget-object v2, p0, Lcom/android/mail/providers/Conversation;->cachedDisplayableFolders:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 532
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/mail/providers/Conversation;->cachedDisplayableFolders:Ljava/util/ArrayList;

    .line 533
    iget-object v2, p0, Lcom/android/mail/providers/Conversation;->rawFolders:Lcom/android/mail/providers/FolderList;

    iget-object v2, v2, Lcom/android/mail/providers/FolderList;->folders:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 535
    .local v0, folder:Lcom/android/mail/providers/Folder;
    if-eqz p1, :cond_1

    iget-object v2, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 539
    :cond_1
    if-ltz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/android/mail/providers/Folder;->isType(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 542
    :cond_2
    iget-object v2, p0, Lcom/android/mail/providers/Conversation;->cachedDisplayableFolders:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 545
    .end local v0           #folder:Lcom/android/mail/providers/Folder;
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_3
    iget-object v2, p0, Lcom/android/mail/providers/Conversation;->cachedDisplayableFolders:Ljava/util/ArrayList;

    return-object v2
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->firstSnippet:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->firstSnippet:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->snippet:Ljava/lang/String;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public isImportant()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 566
    iget v1, p0, Lcom/android/mail/providers/Conversation;->priority:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMostlyDead()Z
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/android/mail/providers/Conversation;->convFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isViewed()Z
    .locals 1

    .prologue
    .line 639
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->viewed:Z

    return v0
.end method

.method public markViewed()V
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/providers/Conversation;->viewed:Z

    .line 644
    return-void
.end method

.method public setRawFolders(Lcom/android/mail/providers/FolderList;)V
    .locals 0
    .parameter "folders"

    .prologue
    .line 521
    invoke-direct {p0}, Lcom/android/mail/providers/Conversation;->clearCachedFolders()V

    .line 522
    iput-object p1, p0, Lcom/android/mail/providers/Conversation;->rawFolders:Lcom/android/mail/providers/FolderList;

    .line 523
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[conversation id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .local v0, sb:Ljava/lang/StringBuilder;
    iget-wide v1, p0, Lcom/android/mail/providers/Conversation;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    sget-object v1, Lcom/android/mail/providers/Conversation;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const-string v1, ", subject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .parameter "dest"
    .parameter "flags"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    iget-wide v3, p0, Lcom/android/mail/providers/Conversation;->id:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 196
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 197
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-wide v3, p0, Lcom/android/mail/providers/Conversation;->dateMs:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 199
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->snippet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->hasAttachments:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->messageListUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 202
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->senders:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget v0, p0, Lcom/android/mail/providers/Conversation;->numMessages:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget v0, p0, Lcom/android/mail/providers/Conversation;->numDrafts:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget v0, p0, Lcom/android/mail/providers/Conversation;->sendingState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget v0, p0, Lcom/android/mail/providers/Conversation;->priority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->read:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->seen:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->starred:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->rawFolders:Lcom/android/mail/providers/FolderList;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 211
    iget v0, p0, Lcom/android/mail/providers/Conversation;->convFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget v0, p0, Lcom/android/mail/providers/Conversation;->personalLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->spam:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->phishing:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->muted:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget v0, p0, Lcom/android/mail/providers/Conversation;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->accountUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 218
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 219
    iget-object v0, p0, Lcom/android/mail/providers/Conversation;->conversationBaseUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 220
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->isRemote:Z

    if-eqz v0, :cond_7

    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    return-void

    :cond_0
    move v0, v2

    .line 200
    goto :goto_0

    :cond_1
    move v0, v2

    .line 207
    goto :goto_1

    :cond_2
    move v0, v2

    .line 208
    goto :goto_2

    :cond_3
    move v0, v2

    .line 209
    goto :goto_3

    :cond_4
    move v0, v2

    .line 213
    goto :goto_4

    :cond_5
    move v0, v2

    .line 214
    goto :goto_5

    :cond_6
    move v0, v2

    .line 215
    goto :goto_6

    :cond_7
    move v1, v2

    .line 220
    goto :goto_7
.end method

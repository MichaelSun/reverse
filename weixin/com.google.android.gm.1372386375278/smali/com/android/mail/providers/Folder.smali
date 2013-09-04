.class public Lcom/android/mail/providers/Folder;
.super Ljava/lang/Object;
.source "Folder.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACTORY:Lcom/android/mail/content/CursorCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mail/content/CursorCreator",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final SPLITTER_REGEX:Ljava/util/regex/Pattern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public bgColor:Ljava/lang/String;

.field public bgColorInt:I

.field public capabilities:I

.field public childFoldersListUri:Landroid/net/Uri;

.field public conversationListUri:Landroid/net/Uri;

.field public fgColor:Ljava/lang/String;

.field public fgColorInt:I

.field public hasChildren:Z

.field public hierarchicalDesc:Ljava/lang/String;

.field public iconResId:I

.field public id:I

.field public lastMessageTimestamp:J

.field public lastSyncResult:I

.field public loadMoreUri:Landroid/net/Uri;

.field public name:Ljava/lang/String;

.field public notificationIconResId:I

.field public parent:Lcom/android/mail/providers/Folder;

.field public persistentId:Ljava/lang/String;

.field public refreshUri:Landroid/net/Uri;

.field public syncStatus:I

.field public syncWindow:I

.field public totalCount:I

.field public type:I

.field public unreadCount:I

.field public unseenCount:I

.field public uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "\\^\\*\\^"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->SPLITTER_REGEX:Ljava/util/regex/Pattern;

    .line 65
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->LOG_TAG:Ljava/lang/String;

    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Folder;->EMPTY:Ljava/util/Collection;

    .line 278
    new-instance v0, Lcom/android/mail/providers/Folder$1;

    invoke-direct {v0}, Lcom/android/mail/providers/Folder$1;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Folder;->FACTORY:Lcom/android/mail/content/CursorCreator;

    .line 394
    new-instance v0, Lcom/android/mail/providers/Folder$2;

    invoke-direct {v0}, Lcom/android/mail/providers/Folder$2;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Folder;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    const-string v0, "Uninitialized!"

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IZILandroid/net/Uri;Landroid/net/Uri;IIILandroid/net/Uri;IIIIILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/android/mail/providers/Folder;J)V
    .locals 3
    .parameter "id"
    .parameter "persistentId"
    .parameter "uri"
    .parameter "name"
    .parameter "capabilities"
    .parameter "hasChildren"
    .parameter "syncWindow"
    .parameter "conversationListUri"
    .parameter "childFoldersListUri"
    .parameter "unseenCount"
    .parameter "unreadCount"
    .parameter "totalCount"
    .parameter "refreshUri"
    .parameter "syncStatus"
    .parameter "lastSyncResult"
    .parameter "type"
    .parameter "iconResId"
    .parameter "notificationIconResId"
    .parameter "bgColor"
    .parameter "fgColor"
    .parameter "loadMoreUri"
    .parameter "hierarchicalDesc"
    .parameter "parent"
    .parameter "lastMessageTimestamp"

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput p1, p0, Lcom/android/mail/providers/Folder;->id:I

    .line 205
    iput-object p2, p0, Lcom/android/mail/providers/Folder;->persistentId:Ljava/lang/String;

    .line 206
    iput-object p3, p0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    .line 207
    iput-object p4, p0, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    .line 208
    iput p5, p0, Lcom/android/mail/providers/Folder;->capabilities:I

    .line 209
    iput-boolean p6, p0, Lcom/android/mail/providers/Folder;->hasChildren:Z

    .line 210
    iput p7, p0, Lcom/android/mail/providers/Folder;->syncWindow:I

    .line 211
    iput-object p8, p0, Lcom/android/mail/providers/Folder;->conversationListUri:Landroid/net/Uri;

    .line 212
    iput-object p9, p0, Lcom/android/mail/providers/Folder;->childFoldersListUri:Landroid/net/Uri;

    .line 213
    iput p10, p0, Lcom/android/mail/providers/Folder;->unseenCount:I

    .line 214
    iput p11, p0, Lcom/android/mail/providers/Folder;->unreadCount:I

    .line 215
    iput p12, p0, Lcom/android/mail/providers/Folder;->totalCount:I

    .line 216
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->refreshUri:Landroid/net/Uri;

    .line 217
    move/from16 v0, p14

    iput v0, p0, Lcom/android/mail/providers/Folder;->syncStatus:I

    .line 218
    move/from16 v0, p15

    iput v0, p0, Lcom/android/mail/providers/Folder;->lastSyncResult:I

    .line 219
    move/from16 v0, p16

    iput v0, p0, Lcom/android/mail/providers/Folder;->type:I

    .line 220
    move/from16 v0, p17

    iput v0, p0, Lcom/android/mail/providers/Folder;->iconResId:I

    .line 221
    move/from16 v0, p18

    iput v0, p0, Lcom/android/mail/providers/Folder;->notificationIconResId:I

    .line 222
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->bgColor:Ljava/lang/String;

    .line 223
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->fgColor:Ljava/lang/String;

    .line 224
    if-eqz p19, :cond_0

    .line 225
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Folder;->bgColorInt:I

    .line 227
    :cond_0
    if-eqz p20, :cond_1

    .line 228
    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/mail/providers/Folder;->fgColorInt:I

    .line 230
    :cond_1
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->loadMoreUri:Landroid/net/Uri;

    .line 231
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->hierarchicalDesc:Ljava/lang/String;

    .line 232
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->parent:Lcom/android/mail/providers/Folder;

    .line 233
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/android/mail/providers/Folder;->lastMessageTimestamp:J

    .line 234
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 8
    .parameter "cursor"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, p0, Lcom/android/mail/providers/Folder;->id:I

    .line 238
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/android/mail/providers/Folder;->persistentId:Ljava/lang/String;

    .line 239
    const/4 v7, 0x2

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, p0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    .line 240
    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    .line 241
    const/4 v7, 0x5

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, p0, Lcom/android/mail/providers/Folder;->capabilities:I

    .line 243
    const/4 v7, 0x4

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v4, :cond_2

    :goto_0
    iput-boolean v4, p0, Lcom/android/mail/providers/Folder;->hasChildren:Z

    .line 244
    const/4 v4, 0x6

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Folder;->syncWindow:I

    .line 245
    const/4 v4, 0x7

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    .local v1, convList:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    iput-object v4, p0, Lcom/android/mail/providers/Folder;->conversationListUri:Landroid/net/Uri;

    .line 247
    const/16 v4, 0x8

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    .local v0, childList:Ljava/lang/String;
    iget-boolean v4, p0, Lcom/android/mail/providers/Folder;->hasChildren:Z

    if-eqz v4, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_2
    iput-object v4, p0, Lcom/android/mail/providers/Folder;->childFoldersListUri:Landroid/net/Uri;

    .line 250
    const/16 v4, 0x9

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Folder;->unseenCount:I

    .line 251
    const/16 v4, 0xa

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Folder;->unreadCount:I

    .line 252
    const/16 v4, 0xb

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Folder;->totalCount:I

    .line 253
    const/16 v4, 0xc

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 254
    .local v3, refresh:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    iput-object v4, p0, Lcom/android/mail/providers/Folder;->refreshUri:Landroid/net/Uri;

    .line 255
    const/16 v4, 0xd

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Folder;->syncStatus:I

    .line 256
    const/16 v4, 0xe

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Folder;->lastSyncResult:I

    .line 257
    const/16 v4, 0xf

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Folder;->type:I

    .line 258
    const/16 v4, 0x10

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Folder;->iconResId:I

    .line 259
    const/16 v4, 0x11

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Folder;->notificationIconResId:I

    .line 260
    const/16 v4, 0x12

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Folder;->bgColor:Ljava/lang/String;

    .line 261
    const/16 v4, 0x13

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Folder;->fgColor:Ljava/lang/String;

    .line 262
    iget-object v4, p0, Lcom/android/mail/providers/Folder;->bgColor:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 263
    iget-object v4, p0, Lcom/android/mail/providers/Folder;->bgColor:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Folder;->bgColorInt:I

    .line 265
    :cond_0
    iget-object v4, p0, Lcom/android/mail/providers/Folder;->fgColor:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 266
    iget-object v4, p0, Lcom/android/mail/providers/Folder;->fgColor:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Folder;->fgColorInt:I

    .line 268
    :cond_1
    const/16 v4, 0x14

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 269
    .local v2, loadMore:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_4
    iput-object v4, p0, Lcom/android/mail/providers/Folder;->loadMoreUri:Landroid/net/Uri;

    .line 270
    const/16 v4, 0x15

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/mail/providers/Folder;->hierarchicalDesc:Ljava/lang/String;

    .line 271
    iput-object v6, p0, Lcom/android/mail/providers/Folder;->parent:Lcom/android/mail/providers/Folder;

    .line 272
    const/16 v4, 0x16

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/providers/Folder;->lastMessageTimestamp:J

    .line 273
    return-void

    .end local v0           #childList:Ljava/lang/String;
    .end local v1           #convList:Ljava/lang/String;
    .end local v2           #loadMore:Ljava/lang/String;
    .end local v3           #refresh:Ljava/lang/String;
    :cond_2
    move v4, v5

    .line 243
    goto/16 :goto_0

    .restart local v1       #convList:Ljava/lang/String;
    :cond_3
    move-object v4, v6

    .line 246
    goto/16 :goto_1

    .restart local v0       #childList:Ljava/lang/String;
    :cond_4
    move-object v4, v6

    .line 248
    goto/16 :goto_2

    .restart local v3       #refresh:Ljava/lang/String;
    :cond_5
    move-object v4, v6

    .line 254
    goto/16 :goto_3

    .restart local v2       #loadMore:Ljava/lang/String;
    :cond_6
    move-object v4, v6

    .line 269
    goto :goto_4
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2
    .parameter "in"
    .parameter "loader"

    .prologue
    const/4 v1, 0x1

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->id:I

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->persistentId:Ljava/lang/String;

    .line 293
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->capabilities:I

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Folder;->hasChildren:Z

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->syncWindow:I

    .line 299
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->conversationListUri:Landroid/net/Uri;

    .line 300
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->childFoldersListUri:Landroid/net/Uri;

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->unseenCount:I

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->unreadCount:I

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->totalCount:I

    .line 304
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->refreshUri:Landroid/net/Uri;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->syncStatus:I

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->lastSyncResult:I

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->type:I

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->iconResId:I

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->notificationIconResId:I

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->bgColor:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->fgColor:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->bgColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->bgColor:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->bgColorInt:I

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->fgColor:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->fgColor:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Folder;->fgColorInt:I

    .line 318
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->loadMoreUri:Landroid/net/Uri;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->hierarchicalDesc:Ljava/lang/String;

    .line 320
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/providers/Folder;->parent:Lcom/android/mail/providers/Folder;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/providers/Folder;->lastMessageTimestamp:J

    .line 322
    return-void

    .line 297
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static forSearchResults(Lcom/android/mail/providers/Account;Ljava/lang/String;Landroid/content/Context;)Lcom/android/mail/content/ObjectCursorLoader;
    .locals 5
    .parameter "account"
    .parameter "query"
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lcom/android/mail/content/ObjectCursorLoader",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v2, p0, Lcom/android/mail/providers/Account;->searchUri:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 360
    iget-object v2, p0, Lcom/android/mail/providers/Account;->searchUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 361
    .local v0, searchBuilder:Landroid/net/Uri$Builder;
    const-string v2, "query"

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 362
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 363
    .local v1, searchUri:Landroid/net/Uri;
    new-instance v2, Lcom/android/mail/content/ObjectCursorLoader;

    sget-object v3, Lcom/android/mail/providers/UIProvider;->FOLDERS_PROJECTION:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->FACTORY:Lcom/android/mail/content/CursorCreator;

    invoke-direct {v2, p2, v1, v3, v4}, Lcom/android/mail/content/ObjectCursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/android/mail/content/CursorCreator;)V

    .line 366
    .end local v0           #searchBuilder:Landroid/net/Uri$Builder;
    .end local v1           #searchUri:Landroid/net/Uri;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/android/mail/providers/Folder;
    .locals 12
    .parameter "inString"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 602
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v0, v8

    .line 647
    :goto_0
    return-object v0

    .line 605
    :cond_0
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0}, Lcom/android/mail/providers/Folder;-><init>()V

    .line 606
    .local v0, f:Lcom/android/mail/providers/Folder;
    const-string v9, "^*^"

    invoke-virtual {p0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 607
    .local v4, indexOf:I
    const/4 v1, -0x1

    .line 608
    .local v1, id:I
    const/4 v9, -0x1

    if-eq v4, v9, :cond_1

    .line 609
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 615
    sget-object v9, Lcom/android/mail/providers/Folder;->SPLITTER_REGEX:Ljava/util/regex/Pattern;

    invoke-static {p0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    .line 616
    .local v5, split:[Ljava/lang/String;
    array-length v9, v5

    const/16 v10, 0x14

    if-ge v9, v10, :cond_2

    .line 617
    sget-object v9, Lcom/android/mail/providers/Folder;->LOG_TAG:Ljava/lang/String;

    const-string v10, "split.length %d"

    new-array v6, v6, [Ljava/lang/Object;

    array-length v11, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    invoke-static {v9, v10, v6}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v8

    .line 618
    goto :goto_0

    .end local v5           #split:[Ljava/lang/String;
    :cond_1
    move-object v0, v8

    .line 613
    goto :goto_0

    .line 620
    .restart local v5       #split:[Ljava/lang/String;
    :cond_2
    iput v1, v0, Lcom/android/mail/providers/Folder;->id:I

    .line 621
    const/4 v2, 0x1

    .line 622
    .local v2, index:I
    add-int/lit8 v3, v2, 0x1

    .end local v2           #index:I
    .local v3, index:I
    aget-object v8, v5, v2

    invoke-static {v8}, Lcom/android/mail/providers/Folder;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    .line 623
    add-int/lit8 v2, v3, 0x1

    .end local v3           #index:I
    .restart local v2       #index:I
    aget-object v8, v5, v3

    iput-object v8, v0, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    .line 624
    add-int/lit8 v3, v2, 0x1

    .end local v2           #index:I
    .restart local v3       #index:I
    aget-object v8, v5, v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    :goto_1
    iput-boolean v6, v0, Lcom/android/mail/providers/Folder;->hasChildren:Z

    .line 625
    add-int/lit8 v2, v3, 0x1

    .end local v3           #index:I
    .restart local v2       #index:I
    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/mail/providers/Folder;->capabilities:I

    .line 626
    add-int/lit8 v3, v2, 0x1

    .end local v2           #index:I
    .restart local v3       #index:I
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/mail/providers/Folder;->syncWindow:I

    .line 627
    add-int/lit8 v2, v3, 0x1

    .end local v3           #index:I
    .restart local v2       #index:I
    aget-object v6, v5, v3

    invoke-static {v6}, Lcom/android/mail/providers/Folder;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v0, Lcom/android/mail/providers/Folder;->conversationListUri:Landroid/net/Uri;

    .line 628
    add-int/lit8 v3, v2, 0x1

    .end local v2           #index:I
    .restart local v3       #index:I
    aget-object v6, v5, v2

    invoke-static {v6}, Lcom/android/mail/providers/Folder;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v0, Lcom/android/mail/providers/Folder;->childFoldersListUri:Landroid/net/Uri;

    .line 629
    add-int/lit8 v2, v3, 0x1

    .end local v3           #index:I
    .restart local v2       #index:I
    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/mail/providers/Folder;->unreadCount:I

    .line 630
    add-int/lit8 v3, v2, 0x1

    .end local v2           #index:I
    .restart local v3       #index:I
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/mail/providers/Folder;->totalCount:I

    .line 631
    add-int/lit8 v2, v3, 0x1

    .end local v3           #index:I
    .restart local v2       #index:I
    aget-object v6, v5, v3

    invoke-static {v6}, Lcom/android/mail/providers/Folder;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v0, Lcom/android/mail/providers/Folder;->refreshUri:Landroid/net/Uri;

    .line 632
    add-int/lit8 v3, v2, 0x1

    .end local v2           #index:I
    .restart local v3       #index:I
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/mail/providers/Folder;->syncStatus:I

    .line 633
    add-int/lit8 v2, v3, 0x1

    .end local v3           #index:I
    .restart local v2       #index:I
    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/mail/providers/Folder;->lastSyncResult:I

    .line 634
    add-int/lit8 v3, v2, 0x1

    .end local v2           #index:I
    .restart local v3       #index:I
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/mail/providers/Folder;->type:I

    .line 635
    add-int/lit8 v2, v3, 0x1

    .end local v3           #index:I
    .restart local v2       #index:I
    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/mail/providers/Folder;->iconResId:I

    .line 636
    add-int/lit8 v3, v2, 0x1

    .end local v2           #index:I
    .restart local v3       #index:I
    aget-object v6, v5, v2

    iput-object v6, v0, Lcom/android/mail/providers/Folder;->bgColor:Ljava/lang/String;

    .line 637
    add-int/lit8 v2, v3, 0x1

    .end local v3           #index:I
    .restart local v2       #index:I
    aget-object v6, v5, v3

    iput-object v6, v0, Lcom/android/mail/providers/Folder;->fgColor:Ljava/lang/String;

    .line 638
    iget-object v6, v0, Lcom/android/mail/providers/Folder;->bgColor:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 639
    iget-object v6, v0, Lcom/android/mail/providers/Folder;->bgColor:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/mail/providers/Folder;->bgColorInt:I

    .line 641
    :cond_3
    iget-object v6, v0, Lcom/android/mail/providers/Folder;->fgColor:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 642
    iget-object v6, v0, Lcom/android/mail/providers/Folder;->fgColor:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/android/mail/providers/Folder;->fgColorInt:I

    .line 644
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .end local v2           #index:I
    .restart local v3       #index:I
    aget-object v6, v5, v2

    invoke-static {v6}, Lcom/android/mail/providers/Folder;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v0, Lcom/android/mail/providers/Folder;->loadMoreUri:Landroid/net/Uri;

    .line 645
    add-int/lit8 v2, v3, 0x1

    .end local v3           #index:I
    .restart local v2       #index:I
    aget-object v6, v5, v3

    iput-object v6, v0, Lcom/android/mail/providers/Folder;->hierarchicalDesc:Ljava/lang/String;

    .line 646
    add-int/lit8 v3, v2, 0x1

    .end local v2           #index:I
    .restart local v3       #index:I
    aget-object v6, v5, v2

    invoke-static {v6}, Lcom/android/mail/providers/Folder;->fromString(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v6

    iput-object v6, v0, Lcom/android/mail/providers/Folder;->parent:Lcom/android/mail/providers/Folder;

    goto/16 :goto_0

    :cond_5
    move v6, v7

    .line 624
    goto/16 :goto_1
.end method

.method public static final getUriArray(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 516
    .local p0, folders:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Folder;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 517
    :cond_0
    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/String;

    .line 525
    :cond_1
    return-object v1

    .line 519
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    new-array v1, v4, [Ljava/lang/String;

    .line 520
    .local v1, folderUris:[Ljava/lang/String;
    const/4 v2, 0x0

    .line 521
    .local v2, i:I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 522
    .local v0, folder:Lcom/android/mail/providers/Folder;
    iget-object v4, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 523
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static getValidUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "uri"

    .prologue
    .line 651
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const/4 v0, 0x0

    .line 654
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static hashMapForFolders(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Landroid/net/Uri;",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    .local p0, rawFolders:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Folder;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 371
    .local v1, folders:Ljava/util/HashMap;,"Ljava/util/HashMap<Landroid/net/Uri;Lcom/android/mail/providers/Folder;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 372
    .local v0, f:Lcom/android/mail/providers/Folder;
    iget-object v3, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 374
    .end local v0           #f:Lcom/android/mail/providers/Folder;
    :cond_0
    return-object v1
.end method

.method public static isType(II)Z
    .locals 1
    .parameter "typeMask"
    .parameter "folderType"

    .prologue
    .line 547
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newUnsafeInstance()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 391
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0}, Lcom/android/mail/providers/Folder;-><init>()V

    return-object v0
.end method

.method public static setFolderBlockColor(Lcom/android/mail/providers/Folder;Landroid/view/View;)V
    .locals 5
    .parameter "folder"
    .parameter "colorBlock"

    .prologue
    const/4 v3, 0x0

    .line 464
    if-nez p1, :cond_0

    .line 482
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v4, p0, Lcom/android/mail/providers/Folder;->bgColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lcom/android/mail/providers/Folder;->type:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_2

    const/4 v2, 0x1

    .line 469
    .local v2, showBg:Z
    :goto_1
    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/android/mail/providers/Folder;->bgColor:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 470
    .local v0, backgroundColor:I
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/mail/utils/Utils;->getDefaultFolderBackgroundColor(Landroid/content/Context;)I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 471
    const/4 v2, 0x0

    .line 473
    :cond_1
    if-nez v2, :cond_4

    .line 474
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .end local v0           #backgroundColor:I
    .end local v2           #showBg:Z
    :cond_2
    move v2, v3

    .line 467
    goto :goto_1

    .restart local v2       #showBg:Z
    :cond_3
    move v0, v3

    .line 469
    goto :goto_2

    .line 477
    .restart local v0       #backgroundColor:I
    :cond_4
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 478
    .local v1, paintDrawable:Landroid/graphics/drawable/PaintDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/PaintDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static setIcon(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V
    .locals 2
    .parameter "folder"
    .parameter "iconView"

    .prologue
    .line 485
    if-nez p1, :cond_0

    .line 495
    :goto_0
    return-void

    .line 488
    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Folder;->iconResId:I

    .line 489
    .local v0, icon:I
    if-lez v0, :cond_1

    .line 490
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 491
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 493
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/android/mail/providers/Folder;)I
    .locals 2
    .parameter "other"

    .prologue
    .line 447
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    check-cast p1, Lcom/android/mail/providers/Folder;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/providers/Folder;->compareTo(Lcom/android/mail/providers/Folder;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "o"

    .prologue
    .line 419
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    const/4 v0, 0x0

    .line 422
    .end local p1
    :goto_0
    return v0

    .restart local p1
    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    check-cast p1, Lcom/android/mail/providers/Folder;

    .end local p1
    iget-object v1, p1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBackgroundColor(I)I
    .locals 1
    .parameter "defaultColor"

    .prologue
    .line 505
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->bgColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/android/mail/providers/Folder;->bgColorInt:I

    .end local p1
    :cond_0
    return p1
.end method

.method public getForegroundColor(I)I
    .locals 1
    .parameter "defaultColor"

    .prologue
    .line 509
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->fgColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/android/mail/providers/Folder;->fgColorInt:I

    .end local p1
    :cond_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isDraft()Z
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->isType(I)Z

    move-result v0

    return v0
.end method

.method public isImportantOnly()Z
    .locals 1

    .prologue
    .line 572
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v0

    return v0
.end method

.method public isInbox()Z
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->isType(I)Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    const-string v1, "Uninitialized!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Folder;->conversationListUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "null"

    iget-object v1, p0, Lcom/android/mail/providers/Folder;->conversationListUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isProviderFolder()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 501
    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->isType(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSyncInProgress()Z
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Lcom/android/mail/providers/Folder;->syncStatus:I

    invoke-static {v0}, Lcom/android/mail/providers/UIProvider$SyncStatus;->isSyncInProgress(I)Z

    move-result v0

    return v0
.end method

.method public isTrash()Z
    .locals 1

    .prologue
    .line 558
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->isType(I)Z

    move-result v0

    return v0
.end method

.method public isType(I)Z
    .locals 1
    .parameter "folderType"

    .prologue
    .line 537
    iget v0, p0, Lcom/android/mail/providers/Folder;->type:I

    invoke-static {v0, p1}, Lcom/android/mail/providers/Folder;->isType(II)Z

    move-result v0

    return v0
.end method

.method public final isUnreadCountHidden()Z
    .locals 1

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->isDraft()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->isTrash()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->isType(I)Z

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

.method public isViewAll()Z
    .locals 1

    .prologue
    .line 580
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/android/mail/providers/Folder;->isType(I)Z

    move-result v0

    return v0
.end method

.method public supportsCapability(I)Z
    .locals 1
    .parameter "capability"

    .prologue
    .line 458
    iget v0, p0, Lcom/android/mail/providers/Folder;->capabilities:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[folder id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .local v0, sb:Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/android/mail/providers/Folder;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    sget-object v1, Lcom/android/mail/providers/Folder;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    iget-object v1, p0, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final wasSyncSuccessful()Z
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcom/android/mail/providers/Folder;->lastSyncResult:I

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter "dest"
    .parameter "flags"

    .prologue
    const/4 v1, 0x0

    .line 326
    iget v0, p0, Lcom/android/mail/providers/Folder;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->persistentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 329
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    iget v0, p0, Lcom/android/mail/providers/Folder;->capabilities:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget-boolean v0, p0, Lcom/android/mail/providers/Folder;->hasChildren:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget v0, p0, Lcom/android/mail/providers/Folder;->syncWindow:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->conversationListUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 335
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->childFoldersListUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 336
    iget v0, p0, Lcom/android/mail/providers/Folder;->unseenCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget v0, p0, Lcom/android/mail/providers/Folder;->unreadCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget v0, p0, Lcom/android/mail/providers/Folder;->totalCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->refreshUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 340
    iget v0, p0, Lcom/android/mail/providers/Folder;->syncStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    iget v0, p0, Lcom/android/mail/providers/Folder;->lastSyncResult:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    iget v0, p0, Lcom/android/mail/providers/Folder;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    iget v0, p0, Lcom/android/mail/providers/Folder;->iconResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget v0, p0, Lcom/android/mail/providers/Folder;->notificationIconResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->bgColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->fgColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->loadMoreUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 348
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->hierarchicalDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/android/mail/providers/Folder;->parent:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 350
    iget-wide v0, p0, Lcom/android/mail/providers/Folder;->lastMessageTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 351
    return-void

    :cond_0
    move v0, v1

    .line 332
    goto :goto_0
.end method

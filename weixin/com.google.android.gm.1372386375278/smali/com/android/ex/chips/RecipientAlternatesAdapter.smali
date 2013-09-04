.class public Lcom/android/ex/chips/RecipientAlternatesAdapter;
.super Landroid/widget/CursorAdapter;
.source "RecipientAlternatesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;,
        Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;
    }
.end annotation


# instance fields
.field private mCheckedItemChangedListener:Lcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;

.field private mCheckedItemPosition:I

.field private final mCurrentId:J

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mQuery:Lcom/android/ex/chips/Queries$Query;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJILcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;)V
    .locals 3
    .parameter "context"
    .parameter "contactId"
    .parameter "currentId"
    .parameter "queryMode"
    .parameter "listener"

    .prologue
    .line 316
    invoke-static {p1, p2, p3, p6}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getCursorForConstruction(Landroid/content/Context;JI)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mCheckedItemPosition:I

    .line 317
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 318
    iput-wide p4, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mCurrentId:J

    .line 319
    iput-object p7, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mCheckedItemChangedListener:Lcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;

    .line 321
    if-nez p6, :cond_0

    .line 322
    sget-object v0, Lcom/android/ex/chips/Queries;->EMAIL:Lcom/android/ex/chips/Queries$Query;

    iput-object v0, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mQuery:Lcom/android/ex/chips/Queries$Query;

    .line 329
    :goto_0
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    .line 324
    sget-object v0, Lcom/android/ex/chips/Queries;->PHONE:Lcom/android/ex/chips/Queries$Query;

    iput-object v0, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mQuery:Lcom/android/ex/chips/Queries$Query;

    goto :goto_0

    .line 326
    :cond_1
    sget-object v0, Lcom/android/ex/chips/Queries;->EMAIL:Lcom/android/ex/chips/Queries$Query;

    iput-object v0, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mQuery:Lcom/android/ex/chips/Queries$Query;

    .line 327
    const-string v0, "RecipAlternates"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported query type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static doQuery(Ljava/lang/CharSequence;ILjava/lang/Long;Landroid/accounts/Account;Landroid/content/ContentResolver;Lcom/android/ex/chips/Queries$Query;)Landroid/database/Cursor;
    .locals 8
    .parameter "constraint"
    .parameter "limit"
    .parameter "directoryId"
    .parameter "account"
    .parameter "resolver"
    .parameter "query"

    .prologue
    const/4 v3, 0x0

    .line 290
    invoke-virtual {p5}, Lcom/android/ex/chips/Queries$Query;->getContentFilterUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    add-int/lit8 v2, p1, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 296
    .local v6, builder:Landroid/net/Uri$Builder;
    if-eqz p2, :cond_0

    .line 297
    const-string v0, "directory"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    :cond_0
    if-eqz p3, :cond_1

    .line 301
    const-string v0, "name_for_primary_account"

    iget-object v1, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 302
    const-string v0, "type_for_primary_account"

    iget-object v1, p3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 304
    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p5}, Lcom/android/ex/chips/Queries$Query;->getProjection()[Ljava/lang/String;

    move-result-object v2

    move-object v0, p4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 306
    .local v7, cursor:Landroid/database/Cursor;
    return-object v7
.end method

.method static getBetterRecipient(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;
    .locals 2
    .parameter "entry1"
    .parameter "entry2"

    .prologue
    .line 243
    if-nez p1, :cond_1

    move-object p1, p0

    .line 285
    .end local p1
    :cond_0
    :goto_0
    return-object p1

    .line 247
    .restart local p1
    :cond_1
    if-eqz p0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 254
    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :cond_3
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, p0

    .line 265
    goto :goto_0

    .line 268
    :cond_4
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getPhotoBytes()[B

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getPhotoBytes()[B

    move-result-object v0

    if-nez v0, :cond_7

    move-object p1, p0

    .line 276
    goto :goto_0

    .line 279
    :cond_7
    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getPhotoBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_8
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEntry;->getPhotoBytes()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method

.method private static getCursorForConstruction(Landroid/content/Context;JI)Landroid/database/Cursor;
    .locals 10
    .parameter "context"
    .parameter "contactId"
    .parameter "queryType"

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 333
    if-nez p3, :cond_0

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/ex/chips/Queries;->EMAIL:Lcom/android/ex/chips/Queries$Query;

    invoke-virtual {v1}, Lcom/android/ex/chips/Queries$Query;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/ex/chips/Queries;->EMAIL:Lcom/android/ex/chips/Queries$Query;

    invoke-virtual {v2}, Lcom/android/ex/chips/Queries$Query;->getProjection()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/ex/chips/Queries;->EMAIL:Lcom/android/ex/chips/Queries$Query;

    invoke-virtual {v4}, Lcom/android/ex/chips/Queries$Query;->getProjection()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " =?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 348
    .local v6, cursor:Landroid/database/Cursor;
    :goto_0
    invoke-static {v6}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->removeDuplicateDestinations(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 341
    .end local v6           #cursor:Landroid/database/Cursor;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/ex/chips/Queries;->PHONE:Lcom/android/ex/chips/Queries$Query;

    invoke-virtual {v1}, Lcom/android/ex/chips/Queries$Query;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/ex/chips/Queries;->PHONE:Lcom/android/ex/chips/Queries$Query;

    invoke-virtual {v2}, Lcom/android/ex/chips/Queries$Query;->getProjection()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/ex/chips/Queries;->PHONE:Lcom/android/ex/chips/Queries$Query;

    invoke-virtual {v4}, Lcom/android/ex/chips/Queries$Query;->getProjection()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " =?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .restart local v6       #cursor:Landroid/database/Cursor;
    goto :goto_0
.end method

.method public static getMatchingRecipients(Landroid/content/Context;Ljava/util/ArrayList;ILandroid/accounts/Account;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;)V
    .locals 31
    .parameter "context"
    .parameter
    .parameter "addressType"
    .parameter "account"
    .parameter "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/accounts/Account;",
            "Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    .local p1, inAddresses:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez p2, :cond_1

    .line 95
    sget-object v27, Lcom/android/ex/chips/Queries;->EMAIL:Lcom/android/ex/chips/Queries$Query;

    .line 99
    .local v27, query:Lcom/android/ex/chips/Queries$Query;
    :goto_0
    const/16 v3, 0x32

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 100
    .local v16, addressesSize:I
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 101
    .local v15, addresses:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .local v17, bindString:Ljava/lang/StringBuilder;
    const/16 v22, 0x0

    .local v22, i:I
    :goto_1
    move/from16 v0, v22

    move/from16 v1, v16

    if-ge v0, v1, :cond_3

    .line 104
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v29

    .line 105
    .local v29, tokens:[Landroid/text/util/Rfc822Token;
    move-object/from16 v0, v29

    array-length v3, v0

    if-lez v3, :cond_2

    const/4 v3, 0x0

    aget-object v3, v29, v3

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v3, "?"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v3, v16, -0x1

    move/from16 v0, v22

    if-ge v0, v3, :cond_0

    .line 108
    const-string v3, ","

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    add-int/lit8 v22, v22, 0x1

    goto :goto_1

    .line 97
    .end local v15           #addresses:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v16           #addressesSize:I
    .end local v17           #bindString:Ljava/lang/StringBuilder;
    .end local v22           #i:I
    .end local v27           #query:Lcom/android/ex/chips/Queries$Query;
    .end local v29           #tokens:[Landroid/text/util/Rfc822Token;
    :cond_1
    sget-object v27, Lcom/android/ex/chips/Queries;->PHONE:Lcom/android/ex/chips/Queries$Query;

    .restart local v27       #query:Lcom/android/ex/chips/Queries$Query;
    goto :goto_0

    .line 105
    .restart local v15       #addresses:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v16       #addressesSize:I
    .restart local v17       #bindString:Ljava/lang/StringBuilder;
    .restart local v22       #i:I
    .restart local v29       #tokens:[Landroid/text/util/Rfc822Token;
    :cond_2
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    .line 112
    .end local v29           #tokens:[Landroid/text/util/Rfc822Token;
    :cond_3
    const-string v3, "RecipAlternates"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 113
    const-string v3, "RecipAlternates"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Doing reverse lookup for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_4
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v7, v3, [Ljava/lang/String;

    .line 117
    .local v7, addressArray:[Ljava/lang/String;
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    const/16 v28, 0x0

    .line 119
    .local v28, recipientEntries:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Lcom/android/ex/chips/RecipientEntry;>;"
    const/16 v18, 0x0

    .line 122
    .local v18, c:Landroid/database/Cursor;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual/range {v27 .. v27}, Lcom/android/ex/chips/Queries$Query;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {v27 .. v27}, Lcom/android/ex/chips/Queries$Query;->getProjection()[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v27 .. v27}, Lcom/android/ex/chips/Queries$Query;->getProjection()[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " IN ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ")"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 127
    invoke-static/range {v18 .. v18}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->processContactEntries(Landroid/database/Cursor;)Ljava/util/HashMap;

    move-result-object v28

    .line 128
    move-object/from16 v0, p4

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;->matchesFound(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v18, :cond_5

    .line 131
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 136
    :cond_5
    new-instance v25, Ljava/util/HashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 137
    .local v25, matchesNotFound:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 139
    const/16 v20, 0x0

    .line 141
    .local v20, directoryCursor:Landroid/database/Cursor;
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryListQuery;->URI:Landroid/net/Uri;

    sget-object v10, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryListQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v20

    .line 143
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/android/ex/chips/BaseRecipientAdapter;->setupOtherDirectories(Landroid/content/Context;Landroid/database/Cursor;Landroid/accounts/Account;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v26

    .line 146
    .local v26, paramsList:Ljava/util/List;,"Ljava/util/List<Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;>;"
    if-eqz v20, :cond_6

    .line 147
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_6
    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    .line 152
    .local v30, unresolvedAddresses:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .local v23, i$:Ljava/util/Iterator;
    :cond_7
    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 153
    .local v14, address:Ljava/lang/String;
    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 154
    move-object/from16 v0, v30

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 130
    .end local v14           #address:Ljava/lang/String;
    .end local v20           #directoryCursor:Landroid/database/Cursor;
    .end local v23           #i$:Ljava/util/Iterator;
    .end local v25           #matchesNotFound:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v26           #paramsList:Ljava/util/List;,"Ljava/util/List<Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;>;"
    .end local v30           #unresolvedAddresses:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v3

    if-eqz v18, :cond_8

    .line 131
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v3

    .line 146
    .restart local v20       #directoryCursor:Landroid/database/Cursor;
    .restart local v25       #matchesNotFound:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_1
    move-exception v3

    if-eqz v20, :cond_9

    .line 147
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v3

    .line 158
    .restart local v23       #i$:Ljava/util/Iterator;
    .restart local v26       #paramsList:Ljava/util/List;,"Ljava/util/List<Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;>;"
    .restart local v30       #unresolvedAddresses:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_a
    move-object/from16 v0, v25

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 160
    const/16 v19, 0x0

    .line 161
    .local v19, directoryContactsCursor:Landroid/database/Cursor;
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .end local v23           #i$:Ljava/util/Iterator;
    :cond_b
    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 162
    .local v8, unresolvedAddress:Ljava/lang/String;
    const/16 v22, 0x0

    :goto_5
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v22

    if-ge v0, v3, :cond_c

    .line 164
    const/4 v9, 0x1

    :try_start_2
    move-object/from16 v0, v26

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;

    iget-wide v3, v3, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->directoryId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    move-object/from16 v11, p3

    move-object/from16 v13, v27

    invoke-static/range {v8 .. v13}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->doQuery(Ljava/lang/CharSequence;ILjava/lang/Long;Landroid/accounts/Account;Landroid/content/ContentResolver;Lcom/android/ex/chips/Queries$Query;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v19

    .line 168
    if-eqz v19, :cond_c

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_c

    .line 170
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 171
    const/16 v19, 0x0

    .line 162
    add-int/lit8 v22, v22, 0x1

    goto :goto_5

    .line 168
    :catchall_2
    move-exception v3

    if-eqz v19, :cond_c

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_c

    .line 170
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 171
    const/16 v19, 0x0

    throw v3

    .line 177
    :cond_c
    if-eqz v19, :cond_b

    .line 179
    :try_start_3
    invoke-static/range {v19 .. v19}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->processContactEntries(Landroid/database/Cursor;)Ljava/util/HashMap;

    move-result-object v21

    .line 182
    .local v21, entries:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/android/ex/chips/RecipientEntry;>;"
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    .local v24, i$:Ljava/util/Iterator;
    :goto_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 183
    .restart local v14       #address:Ljava/lang/String;
    move-object/from16 v0, v25

    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    .line 188
    .end local v14           #address:Ljava/lang/String;
    .end local v21           #entries:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/android/ex/chips/RecipientEntry;>;"
    .end local v24           #i$:Ljava/util/Iterator;
    :catchall_3
    move-exception v3

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    throw v3

    .line 186
    .restart local v21       #entries:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/android/ex/chips/RecipientEntry;>;"
    .restart local v24       #i$:Ljava/util/Iterator;
    :cond_d
    :try_start_4
    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;->matchesFound(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    .line 194
    .end local v8           #unresolvedAddress:Ljava/lang/String;
    .end local v19           #directoryContactsCursor:Landroid/database/Cursor;
    .end local v20           #directoryCursor:Landroid/database/Cursor;
    .end local v21           #entries:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/android/ex/chips/RecipientEntry;>;"
    .end local v24           #i$:Ljava/util/Iterator;
    .end local v26           #paramsList:Ljava/util/List;,"Ljava/util/List<Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;>;"
    .end local v30           #unresolvedAddresses:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_e
    move-object/from16 v0, p4

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;->matchesNotFound(Ljava/util/Set;)V

    .line 195
    return-void
.end method

.method public static getMatchingRecipients(Landroid/content/Context;Ljava/util/ArrayList;Landroid/accounts/Account;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;)V
    .locals 1
    .parameter "context"
    .parameter
    .parameter "account"
    .parameter "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/accounts/Account;",
            "Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    .local p1, inAddresses:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getMatchingRecipients(Landroid/content/Context;Ljava/util/ArrayList;ILandroid/accounts/Account;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;)V

    .line 79
    return-void
.end method

.method private newView()Landroid/view/View;
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/ex/chips/R$layout;->chips_recipient_dropdown_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static processContactEntries(Landroid/database/Cursor;)Ljava/util/HashMap;
    .locals 15
    .parameter "c"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/ex/chips/RecipientEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 199
    .local v13, recipientEntries:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Lcom/android/ex/chips/RecipientEntry;>;"
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 203
    .local v11, address:Ljava/lang/String;
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x6

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static/range {v0 .. v10}, Lcom/android/ex/chips/RecipientEntry;->constructTopLevelEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJLjava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v12

    .line 219
    .local v12, newRecipientEntry:Lcom/android/ex/chips/RecipientEntry;
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/RecipientEntry;

    invoke-static {v0, v12}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getBetterRecipient(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v14

    .line 222
    .local v14, recipientEntry:Lcom/android/ex/chips/RecipientEntry;
    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v0, "RecipAlternates"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "RecipAlternates"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received reverse look up information for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RESULTS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NAME : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CONTACT ID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ADDRESS :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    .end local v11           #address:Ljava/lang/String;
    .end local v12           #newRecipientEntry:Lcom/android/ex/chips/RecipientEntry;
    .end local v14           #recipientEntry:Lcom/android/ex/chips/RecipientEntry;
    :cond_2
    return-object v13
.end method

.method static removeDuplicateDestinations(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 12
    .parameter "original"

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 364
    new-instance v2, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 366
    .local v2, result:Landroid/database/MatrixCursor;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 368
    .local v1, destinationsSeen:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v3, -0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 369
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 370
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    .local v0, destination:Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 374
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 376
    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const/4 v5, 0x7

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 388
    .end local v0           #destination:Ljava/lang/String;
    :cond_1
    return-object v2
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10
    .parameter "view"
    .parameter "context"
    .parameter "cursor"

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 436
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    .line 438
    .local v5, position:I
    const v6, 0x1020016

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 439
    .local v2, display:Landroid/widget/TextView;
    const v6, 0x1020006

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 440
    .local v4, imageView:Landroid/widget/ImageView;
    invoke-virtual {p0, v5}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getRecipientEntry(I)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v3

    .line 441
    .local v3, entry:Lcom/android/ex/chips/RecipientEntry;
    if-nez v5, :cond_1

    .line 442
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEntry;->getPhotoThumbnailUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 447
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    :goto_0
    const v6, 0x1020014

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 453
    .local v0, destination:Landroid/widget/TextView;
    const/4 v6, 0x1

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    const v6, 0x1020015

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 456
    .local v1, destinationType:Landroid/widget/TextView;
    if-eqz v1, :cond_0

    .line 457
    iget-object v6, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mQuery:Lcom/android/ex/chips/Queries$Query;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-interface {p3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/android/ex/chips/Queries$Query;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    :cond_0
    return-void

    .line 449
    .end local v0           #destination:Landroid/widget/TextView;
    .end local v1           #destinationType:Landroid/widget/TextView;
    :cond_1
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3
    .parameter "position"

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 394
    .local v0, c:Landroid/database/Cursor;
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    :cond_0
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public getRecipientEntry(I)Lcom/android/ex/chips/RecipientEntry;
    .locals 12
    .parameter "position"

    .prologue
    const/4 v10, 0x1

    .line 401
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v11

    .line 402
    .local v11, c:Landroid/database/Cursor;
    invoke-interface {v11, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 403
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x6

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v10}, Lcom/android/ex/chips/RecipientEntry;->constructTopLevelEntry(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJLjava/lang/String;Z)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 418
    .local v0, cursor:Landroid/database/Cursor;
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 419
    if-nez p2, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->newView()Landroid/view/View;

    move-result-object p2

    .line 422
    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mCurrentId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 423
    iput p1, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mCheckedItemPosition:I

    .line 424
    iget-object v1, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mCheckedItemChangedListener:Lcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;

    if-eqz v1, :cond_1

    .line 425
    iget-object v1, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mCheckedItemChangedListener:Lcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;

    iget v2, p0, Lcom/android/ex/chips/RecipientAlternatesAdapter;->mCheckedItemPosition:I

    invoke-interface {v1, v2}, Lcom/android/ex/chips/RecipientAlternatesAdapter$OnCheckedItemChangedListener;->onCheckedItemChanged(I)V

    .line 428
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 429
    return-object p2
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter "context"
    .parameter "cursor"
    .parameter "parent"

    .prologue
    .line 465
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->newView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

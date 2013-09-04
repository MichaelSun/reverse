.class public Lcom/android/mail/providers/Attachment;
.super Ljava/lang/Object;
.source "Attachment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private contentType:Ljava/lang/String;

.field public contentUri:Landroid/net/Uri;

.field public destination:I

.field public downloadedSize:I

.field private inferredContentType:Ljava/lang/String;

.field private transient mIdentifierUri:Landroid/net/Uri;

.field private name:Ljava/lang/String;

.field public partId:Ljava/lang/String;

.field public previewIntentUri:Landroid/net/Uri;

.field public providerData:Ljava/lang/String;

.field public size:I

.field public state:I

.field public thumbnailUri:Landroid/net/Uri;

.field public uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Attachment;->LOG_TAG:Ljava/lang/String;

    .line 425
    new-instance v0, Lcom/android/mail/providers/Attachment$1;

    invoke-direct {v0}, Lcom/android/mail/providers/Attachment$1;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1
    .parameter "cursor"

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string v0, "_display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->name:Ljava/lang/String;

    .line 162
    const-string v0, "_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->size:I

    .line 163
    const-string v0, "uri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->uri:Landroid/net/Uri;

    .line 164
    const-string v0, "contentType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->contentType:Ljava/lang/String;

    .line 165
    const-string v0, "state"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->state:I

    .line 166
    const-string v0, "destination"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->destination:I

    .line 167
    const-string v0, "downloadedSize"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->downloadedSize:I

    .line 168
    const-string v0, "contentUri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->parseOptionalUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    .line 170
    const-string v0, "thumbnailUri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->parseOptionalUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->thumbnailUri:Landroid/net/Uri;

    .line 172
    const-string v0, "previewIntentUri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->parseOptionalUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->previewIntentUri:Landroid/net/Uri;

    .line 174
    const-string v0, "providerData"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->providerData:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter "in"

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->name:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->size:I

    .line 145
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->uri:Landroid/net/Uri;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->contentType:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->state:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->destination:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->downloadedSize:I

    .line 150
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->thumbnailUri:Landroid/net/Uri;

    .line 152
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->previewIntentUri:Landroid/net/Uri;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->providerData:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .parameter "srcJson"

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const-string v0, "_display_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->name:Ljava/lang/String;

    .line 179
    const-string v0, "_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->size:I

    .line 180
    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/android/mail/providers/Attachment;->parseOptionalUri(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->uri:Landroid/net/Uri;

    .line 181
    const-string v0, "contentType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->contentType:Ljava/lang/String;

    .line 182
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->state:I

    .line 183
    const-string v0, "destination"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->destination:I

    .line 184
    const-string v0, "downloadedSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->downloadedSize:I

    .line 185
    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lcom/android/mail/providers/Attachment;->parseOptionalUri(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    .line 186
    const-string v0, "thumbnailUri"

    invoke-static {p1, v0}, Lcom/android/mail/providers/Attachment;->parseOptionalUri(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->thumbnailUri:Landroid/net/Uri;

    .line 187
    const-string v0, "previewIntentUri"

    invoke-static {p1, v0}, Lcom/android/mail/providers/Attachment;->parseOptionalUri(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->previewIntentUri:Landroid/net/Uri;

    .line 188
    const-string v0, "providerData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->providerData:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public static fromJSONArray(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .parameter "jsonArrayStr"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 396
    .local v3, results:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Attachment;>;"
    if-eqz p0, :cond_0

    .line 398
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 400
    .local v0, arr:Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 401
    new-instance v4, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/mail/providers/Attachment;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 404
    .end local v0           #arr:Lorg/json/JSONArray;
    .end local v2           #i:I
    :catch_0
    move-exception v1

    .line 405
    .local v1, e:Lorg/json/JSONException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 408
    .end local v1           #e:Lorg/json/JSONException;
    :cond_0
    return-object v3
.end method

.method protected static parseOptionalUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "uriString"

    .prologue
    .line 247
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected static parseOptionalUri(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .parameter "srcJson"
    .parameter "key"

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, uriStr:Ljava/lang/String;
    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
.end method

.method private stringify(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter "object"

    .prologue
    .line 243
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toJSONArray(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/android/mail/providers/Attachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 380
    .local p0, attachments:Ljava/util/Collection;,"Ljava/util/Collection<+Lcom/android/mail/providers/Attachment;>;"
    if-nez p0, :cond_0

    .line 381
    const/4 v4, 0x0

    .line 391
    :goto_0
    return-object v4

    .line 383
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 385
    .local v3, result:Lorg/json/JSONArray;
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 386
    .local v0, attachment:Lcom/android/mail/providers/Attachment;
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->toJSON()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 388
    .end local v0           #attachment:Lcom/android/mail/providers/Attachment;
    .end local v2           #i$:Ljava/util/Iterator;
    :catch_0
    move-exception v1

    .line 389
    .local v1, e:Lorg/json/JSONException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 391
    .end local v1           #e:Lorg/json/JSONException;
    .restart local v2       #i$:Ljava/util/Iterator;
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public canPreview()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->previewIntentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canSave()Z
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->isSavedToExternal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->isInstallable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/utils/MimeType;->isBlocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canShare()Z
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->isPresentLocally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "o"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    if-ne p1, p0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v1

    .line 357
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 358
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 361
    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 362
    .local v0, other:Lcom/android/mail/providers/Attachment;
    iget-object v3, v0, Lcom/android/mail/providers/Attachment;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mail/providers/Attachment;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/android/mail/providers/Attachment;->size:I

    iget v4, p0, Lcom/android/mail/providers/Attachment;->size:I

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Lcom/android/mail/providers/Attachment;->uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/mail/providers/Attachment;->uri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/android/mail/providers/Attachment;->contentType:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mail/providers/Attachment;->contentType:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/android/mail/providers/Attachment;->state:I

    iget v4, p0, Lcom/android/mail/providers/Attachment;->state:I

    if-ne v3, v4, :cond_4

    iget v3, v0, Lcom/android/mail/providers/Attachment;->destination:I

    iget v4, p0, Lcom/android/mail/providers/Attachment;->destination:I

    if-ne v3, v4, :cond_4

    iget v3, v0, Lcom/android/mail/providers/Attachment;->downloadedSize:I

    iget v4, p0, Lcom/android/mail/providers/Attachment;->downloadedSize:I

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/android/mail/providers/Attachment;->thumbnailUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/mail/providers/Attachment;->thumbnailUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/android/mail/providers/Attachment;->previewIntentUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/mail/providers/Attachment;->previewIntentUri:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/android/mail/providers/Attachment;->providerData:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mail/providers/Attachment;->providerData:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->inferredContentType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->contentType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/mail/utils/MimeType;->inferMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->inferredContentType:Ljava/lang/String;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->inferredContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifierUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->mIdentifierUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->isEmpty(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->isEmpty(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->isEmpty(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->mIdentifierUri:Landroid/net/Uri;

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->mIdentifierUri:Landroid/net/Uri;

    return-object v0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 375
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/mail/providers/Attachment;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->uri:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->contentType:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/android/mail/providers/Attachment;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/android/mail/providers/Attachment;->destination:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/android/mail/providers/Attachment;->downloadedSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->thumbnailUri:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->previewIntentUri:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->providerData:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDownloadFailed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 290
    iget v1, p0, Lcom/android/mail/providers/Attachment;->state:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDownloadFinishedOrFailed()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 294
    iget v1, p0, Lcom/android/mail/providers/Attachment;->state:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Attachment;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDownloading()Z
    .locals 2

    .prologue
    .line 273
    iget v0, p0, Lcom/android/mail/providers/Attachment;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Attachment;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInstallable()Z
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/utils/MimeType;->isInstallable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPresentLocally()Z
    .locals 2

    .prologue
    .line 261
    iget v0, p0, Lcom/android/mail/providers/Attachment;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSavedToExternal()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 277
    iget v1, p0, Lcom/android/mail/providers/Attachment;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Attachment;->destination:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1
    .parameter "contentType"

    .prologue
    .line 322
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->contentType:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->inferredContentType:Ljava/lang/String;

    .line 324
    iput-object p1, p0, Lcom/android/mail/providers/Attachment;->contentType:Ljava/lang/String;

    .line 326
    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)Z
    .locals 1
    .parameter "name"

    .prologue
    .line 333
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->inferredContentType:Ljava/lang/String;

    .line 335
    iput-object p1, p0, Lcom/android/mail/providers/Attachment;->name:Ljava/lang/String;

    .line 336
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setState(I)V
    .locals 1
    .parameter "state"

    .prologue
    .line 345
    iput p1, p0, Lcom/android/mail/providers/Attachment;->state:I

    .line 346
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 347
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->downloadedSize:I

    .line 349
    :cond_1
    return-void
.end method

.method public shouldShowProgress()Z
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lcom/android/mail/providers/Attachment;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Attachment;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Attachment;->size:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/mail/providers/Attachment;->downloadedSize:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/mail/providers/Attachment;->downloadedSize:I

    iget v1, p0, Lcom/android/mail/providers/Attachment;->size:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 209
    .local v0, result:Lorg/json/JSONObject;
    const-string v1, "_display_name"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v1, "_size"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->size:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    const-string v1, "uri"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->uri:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/android/mail/providers/Attachment;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v1, "contentType"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v1, "state"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->state:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    const-string v1, "destination"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->destination:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    const-string v1, "downloadedSize"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->downloadedSize:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string v1, "contentUri"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/android/mail/providers/Attachment;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v1, "thumbnailUri"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->thumbnailUri:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/android/mail/providers/Attachment;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v1, "previewIntentUri"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->previewIntentUri:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/android/mail/providers/Attachment;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v1, "providerData"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->providerData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    return-object v0
.end method

.method public toJoinedString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 415
    const-string v1, "|"

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->partId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget v3, p0, Lcom/android/mail/providers/Attachment;->size:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    const-string v0, "SERVER_ATTACHMENT"

    :goto_2
    aput-object v0, v2, v3

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->partId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->name:Ljava/lang/String;

    const-string v4, "[|\n]"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "LOCAL_FILE"

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 227
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    .line 229
    .local v1, jsonObject:Lorg/json/JSONObject;
    const-string v2, "partId"

    iget-object v3, p0, Lcom/android/mail/providers/Attachment;->partId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :try_start_1
    const-string v2, "providerData"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/android/mail/providers/Attachment;->providerData:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :goto_0
    const/4 v2, 0x4

    :try_start_2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 238
    .end local v1           #jsonObject:Lorg/json/JSONObject;
    :goto_1
    return-object v2

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, e:Lorg/json/JSONException;
    sget-object v2, Lcom/android/mail/providers/Attachment;->LOG_TAG:Ljava/lang/String;

    const-string v3, "JSONException in toString"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 238
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 233
    .end local v0           #e:Lorg/json/JSONException;
    .restart local v1       #jsonObject:Lorg/json/JSONObject;
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 193
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget v0, p0, Lcom/android/mail/providers/Attachment;->size:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 196
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->contentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget v0, p0, Lcom/android/mail/providers/Attachment;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget v0, p0, Lcom/android/mail/providers/Attachment;->destination:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget v0, p0, Lcom/android/mail/providers/Attachment;->downloadedSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 201
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->thumbnailUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 202
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->previewIntentUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 203
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->providerData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    return-void
.end method

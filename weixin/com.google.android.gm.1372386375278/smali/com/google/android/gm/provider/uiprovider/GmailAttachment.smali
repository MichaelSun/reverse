.class public Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
.super Lcom/android/mail/providers/Attachment;
.source "GmailAttachment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cachedFileUri:Ljava/lang/String;

.field public conversationId:J

.field public downloadId:J

.field public downloadStatus:I

.field private inferredSimpleContentType:Ljava/lang/String;

.field public origin:I

.field public rendition:I

.field public serverMessageId:J

.field private simpleContentType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 375
    new-instance v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$1;

    invoke-direct {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$1;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/android/mail/providers/Attachment;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0
    .parameter "cursor"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->inflateFromProviderData()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .parameter "in"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/os/Parcel;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->inflateFromProviderData()V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .parameter "joinedString"

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x0

    .line 73
    invoke-direct {p0}, Lcom/android/mail/providers/Attachment;-><init>()V

    .line 74
    const-string v2, "\\|"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, attachmentValues:[Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 76
    aget-object v2, v0, v3

    iput-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    .line 77
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setName(Ljava/lang/String;)Z

    .line 78
    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setContentType(Ljava/lang/String;)V

    .line 80
    const/4 v2, 0x3

    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->size:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setSimpleContentType(Ljava/lang/String;)V

    .line 85
    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/google/android/gm/provider/Gmail$AttachmentOrigin;->parseOrigin(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    .line 86
    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setOriginExtras(Ljava/lang/String;)V

    .line 87
    array-length v2, v0

    if-le v2, v4, :cond_0

    .line 88
    aget-object v2, v0, v4

    iput-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    .line 91
    :cond_0
    return-void

    .line 81
    :catch_0
    move-exception v1

    .line 82
    .local v1, e:Ljava/lang/NumberFormatException;
    iput v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->size:I

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "json"

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/android/mail/providers/Attachment;-><init>(Lorg/json/JSONObject;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->inflateFromProviderData()V

    .line 71
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
    .line 106
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 107
    .local v3, results:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Attachment;>;"
    if-eqz p0, :cond_0

    .line 109
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 111
    .local v0, arr:Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 112
    new-instance v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    .end local v0           #arr:Lorg/json/JSONArray;
    .end local v2           #i:I
    :catch_0
    move-exception v1

    .line 116
    .local v1, e:Lorg/json/JSONException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 119
    .end local v1           #e:Lorg/json/JSONException;
    :cond_0
    return-object v3
.end method

.method public static getServerExtras(JJLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "conversationId"
    .parameter "serverMessageId"
    .parameter "partId"

    .prologue
    .line 215
    const-string v0, "_"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStateFromDownloadStatus(I)I
    .locals 1
    .parameter "downloadStatus"

    .prologue
    .line 327
    invoke-static {p0}, Lcom/google/android/gm/provider/AttachmentManager;->isStatusSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x3

    .line 337
    :goto_0
    return v0

    .line 329
    :cond_0
    invoke-static {p0}, Lcom/google/android/gm/provider/AttachmentManager;->isStatusRunning(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    const/4 v0, 0x2

    goto :goto_0

    .line 331
    :cond_1
    invoke-static {p0}, Lcom/google/android/gm/provider/AttachmentManager;->isStatusPaused(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gm/provider/AttachmentManager;->isStatusPending(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 334
    :cond_3
    invoke-static {p0}, Lcom/google/android/gm/provider/AttachmentManager;->isStatusError(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    const/4 v0, 0x1

    goto :goto_0

    .line 337
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseJoinedAttachmentString(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .parameter "joinedAttachmentInfo"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 361
    .local v2, attachments:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    if-eqz p0, :cond_0

    .line 362
    sget-object v6, Lcom/google/android/gm/provider/Gmail;->ATTACHMENT_INFO_SEPARATOR_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {p0, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    .line 364
    .local v1, attachmentStrings:[Ljava/lang/String;
    array-length v5, v1

    .line 365
    .local v5, numAttachments:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, v5, :cond_0

    .line 366
    aget-object v4, v1, v3

    .line 367
    .local v4, joinedAttachmentString:Ljava/lang/String;
    new-instance v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    invoke-direct {v0, v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;-><init>(Ljava/lang/String;)V

    .line 368
    .local v0, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 371
    .end local v0           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .end local v1           #attachmentStrings:[Ljava/lang/String;
    .end local v3           #i:I
    .end local v4           #joinedAttachmentString:Ljava/lang/String;
    .end local v5           #numAttachments:I
    :cond_0
    return-object v2
.end method

.method public static toJoinedAttachmentsString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 346
    .local p0, attachments:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/provider/uiprovider/GmailAttachment;>;"
    if-nez p0, :cond_0

    .line 347
    const/4 v3, 0x0

    .line 356
    :goto_0
    return-object v3

    .line 349
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .local v1, attachmentsSb:Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 351
    .local v0, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 352
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->toJoinedString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 356
    .end local v0           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public deflateToProviderData()V
    .locals 5

    .prologue
    .line 148
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .local v1, result:Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "partId"

    iget-object v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v2, "conversationId"

    iget-wide v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->conversationId:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    const-string v2, "messageId"

    iget-wide v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->serverMessageId:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    const-string v2, "origin"

    iget v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    const-string v2, "simpleContentType"

    iget-object v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->simpleContentType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v2, "rendition"

    iget v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->rendition:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v2, "downloadStatus"

    iget v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadStatus:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string v2, "downloadId"

    iget-wide v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadId:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    const-string v2, "CACHED_FILE_URI"

    iget-object v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->providerData:Ljava/lang/String;

    .line 165
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, e:Lorg/json/JSONException;
    sget-object v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Failed to deflate to provider data."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter "o"

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-super {p0, p1}, Lcom/android/mail/providers/Attachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 189
    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 190
    .local v0, other:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    iget-wide v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->serverMessageId:J

    iget-wide v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->serverMessageId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->conversationId:J

    iget-wide v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->conversationId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    iget v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->simpleContentType:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->simpleContentType:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->rendition:I

    iget v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->rendition:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadStatus:I

    iget v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadStatus:I

    if-ne v2, v3, :cond_0

    iget-wide v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadId:J

    iget-wide v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 199
    .end local v0           #other:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    :cond_0
    return v1
.end method

.method public getOriginExtras()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getServerExtras()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getServerExtras()Ljava/lang/String;
    .locals 5

    .prologue
    .line 211
    iget-wide v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->conversationId:J

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->serverMessageId:J

    iget-object v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getServerExtras(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleContentType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 226
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->inferredSimpleContentType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->simpleContentType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->simpleContentType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/mail/utils/MimeType;->inferMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    .local v0, type:Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/mail/utils/MimeType;->inferMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->inferredSimpleContentType:Ljava/lang/String;

    .line 232
    .end local v0           #type:Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->inferredSimpleContentType:Ljava/lang/String;

    return-object v1

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getContentType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 204
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->serverMessageId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->conversationId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->simpleContentType:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->rendition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public inflateFromProviderData()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 169
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->providerData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .local v1, json:Lorg/json/JSONObject;
    const-string v2, "partId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    .line 171
    const-string v2, "conversationId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->conversationId:J

    .line 172
    const-string v2, "messageId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->serverMessageId:J

    .line 173
    const-string v2, "origin"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    .line 174
    const-string v2, "simpleContentType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->simpleContentType:Ljava/lang/String;

    .line 175
    const-string v2, "rendition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->rendition:I

    .line 176
    const-string v2, "downloadStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadStatus:I

    .line 177
    const-string v2, "downloadId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadId:J

    .line 178
    const-string v2, "CACHED_FILE_URI"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .end local v1           #json:Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, e:Lorg/json/JSONException;
    sget-object v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Failed to inflate from provider data: %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->providerData:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    iput v7, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    goto :goto_0
.end method

.method public setCachedFileUri(Ljava/lang/String;)V
    .locals 3
    .parameter "uriString"

    .prologue
    const/4 v2, 0x0

    .line 295
    if-nez p1, :cond_1

    .line 296
    iput-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 300
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 302
    iput-object p1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setName(Ljava/lang/String;)Z

    goto :goto_0

    .line 308
    :cond_2
    iput-object v2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    .line 309
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setName(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)Z
    .locals 1
    .parameter "name"

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcom/android/mail/providers/Attachment;->setName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->inferredSimpleContentType:Ljava/lang/String;

    .line 246
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOriginExtras(Ljava/lang/String;)V
    .locals 12
    .parameter "originExtras"

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 256
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 257
    .local v7, uri:Landroid/net/Uri;
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 259
    iput v10, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    .line 260
    iput-object v7, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    .line 261
    iget-object v8, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->thumbnailUri:Landroid/net/Uri;

    invoke-static {v8}, Lcom/android/mail/utils/Utils;->isEmpty(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 262
    iget-object v8, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->contentUri:Landroid/net/Uri;

    iput-object v8, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->thumbnailUri:Landroid/net/Uri;

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    const-string v8, "_"

    invoke-static {p1, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 266
    .local v6, serverExtras:[Ljava/lang/String;
    array-length v8, v6

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    .line 268
    const/4 v8, 0x0

    :try_start_0
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 269
    .local v1, newConversationid:J
    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 270
    .local v4, newServerMessageId:J
    const/4 v8, 0x2

    aget-object v3, v6, v8

    .line 273
    .local v3, newPartId:Ljava/lang/String;
    const/4 v8, 0x0

    iput v8, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    .line 274
    iput-wide v1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->conversationId:J

    .line 275
    iput-wide v4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->serverMessageId:J

    .line 276
    iput-object v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    .end local v1           #newConversationid:J
    .end local v3           #newPartId:Ljava/lang/String;
    .end local v4           #newServerMessageId:J
    :catch_0
    move-exception v0

    .line 279
    .local v0, ex:Ljava/lang/NumberFormatException;
    sget-object v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->LOG_TAG:Ljava/lang/String;

    const-string v9, "Unknown origin for extras: %s"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v11

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 283
    .end local v0           #ex:Ljava/lang/NumberFormatException;
    :cond_2
    sget-object v8, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->LOG_TAG:Ljava/lang/String;

    const-string v9, "Unknown origin for extras: %s"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v11

    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public setRendition(I)V
    .locals 1
    .parameter "rendition"

    .prologue
    .line 318
    iget v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->rendition:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 319
    :cond_0
    iput p1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->rendition:I

    .line 321
    :cond_1
    return-void
.end method

.method public setSimpleContentType(Ljava/lang/String;)V
    .locals 1
    .parameter "simpleContentType"

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->simpleContentType:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->inferredSimpleContentType:Ljava/lang/String;

    .line 238
    iput-object p1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->simpleContentType:Ljava/lang/String;

    .line 240
    :cond_0
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->deflateToProviderData()V

    .line 102
    invoke-super {p0}, Lcom/android/mail/providers/Attachment;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toJoinedString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 124
    const-string v1, "|"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getContentType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->size:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getSimpleContentType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget v3, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->origin:I

    invoke-static {v3}, Lcom/google/android/gm/provider/Gmail$AttachmentOrigin;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getOriginExtras()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->partId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "[|\n]"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->cachedFileUri:Ljava/lang/String;

    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->deflateToProviderData()V

    .line 96
    invoke-super {p0, p1, p2}, Lcom/android/mail/providers/Attachment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    return-void
.end method

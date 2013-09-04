.class public Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;
.super Ljava/lang/Object;
.source "GmailAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UriParser"
.end annotation


# instance fields
.field public final mAccount:Ljava/lang/String;

.field public final mContentTypeQueryParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mConversationId:J

.field public final mLocalMessageId:J

.field public final mPartId:Ljava/lang/String;

.field public final mServerMessageId:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .parameter "account"
    .parameter "conversationId"
    .parameter "serverMessageId"
    .parameter "localMessageId"
    .parameter "partId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 426
    .local p9, contentTypeQueryParameters:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mAccount:Ljava/lang/String;

    .line 428
    iput-wide p2, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mConversationId:J

    .line 429
    iput-wide p4, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mServerMessageId:J

    .line 430
    iput-wide p6, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mLocalMessageId:J

    .line 431
    iput-object p8, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mPartId:Ljava/lang/String;

    .line 432
    iput-object p9, p0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;->mContentTypeQueryParameters:Ljava/util/List;

    .line 433
    return-void
.end method

.method public static parse(Landroid/net/Uri;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;
    .locals 14
    .parameter "uri"

    .prologue
    const/4 v13, 0x0

    .line 399
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    .line 400
    .local v10, partSegments:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 401
    .local v1, account:Ljava/lang/String;
    const-string v0, "contentType"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 404
    .local v9, contentTypeQueryParameters:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x2

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 405
    .local v2, conversationId:J
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 408
    .local v6, localMessageId:J
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x5

    if-lt v0, v11, :cond_1

    .line 409
    const/4 v0, 0x4

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 410
    .local v8, partId:Ljava/lang/String;
    const-string v0, "empty"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    sget-object v0, Lcom/android/mail/providers/Attachment;->LOG_TAG:Ljava/lang/String;

    const-string v11, "Parsed message attachment uri with partId = \"empty\""

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object p0, v12, v13

    invoke-static {v0, v11, v12}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 418
    :cond_0
    :goto_0
    const-string v0, "serverMessageId"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 421
    .local v4, serverMessageId:J
    new-instance v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment$UriParser;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 415
    .end local v4           #serverMessageId:J
    .end local v8           #partId:Ljava/lang/String;
    :cond_1
    const/4 v8, 0x0

    .restart local v8       #partId:Ljava/lang/String;
    goto :goto_0
.end method

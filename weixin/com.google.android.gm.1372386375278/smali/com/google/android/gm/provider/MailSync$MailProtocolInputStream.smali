.class Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;
.super Ljava/lang/Object;
.source "MailSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MailProtocolInputStream"
.end annotation


# instance fields
.field private final mIs:Ljava/io/InputStream;

.field private mResponseVersion:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .parameter "is"

    .prologue
    .line 3285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3283
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->mResponseVersion:I

    .line 3286
    iput-object p1, p0, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->mIs:Ljava/io/InputStream;

    .line 3287
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3317
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->mIs:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3318
    return-void
.end method

.method public getResponseVersion()I
    .locals 1

    .prologue
    .line 3294
    iget v0, p0, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->mResponseVersion:I

    return v0
.end method

.method public readNextChunkPart()Lcom/google/common/io/protocol/ProtoBuf;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3302
    new-instance v1, Lcom/google/common/io/protocol/ProtoBuf;

    invoke-direct {v1, v2}, Lcom/google/common/io/protocol/ProtoBuf;-><init>(Lcom/google/common/io/protocol/ProtoBufType;)V

    .line 3303
    .local v1, innerProto:Lcom/google/common/io/protocol/ProtoBuf;
    sget-object v4, Lcom/google/android/gm/provider/protos/GmsProtosMessageTypes;->RESPONSE_CHUNK:Lcom/google/common/io/protocol/ProtoBufType;

    iget-object v5, p0, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->mIs:Ljava/io/InputStream;

    invoke-static {v4, v5, v1}, Lcom/google/common/io/protocol/ProtoBufUtil;->readNextProtoBuf(Lcom/google/common/io/protocol/ProtoBufType;Ljava/io/InputStream;Lcom/google/common/io/protocol/ProtoBuf;)I

    move-result v3

    .line 3305
    .local v3, tag:I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 3313
    :goto_0
    return-object v2

    .line 3306
    :cond_0
    new-instance v2, Lcom/google/common/io/protocol/ProtoBuf;

    sget-object v4, Lcom/google/android/gm/provider/protos/GmsProtosMessageTypes;->RESPONSE_CHUNK:Lcom/google/common/io/protocol/ProtoBufType;

    invoke-direct {v2, v4}, Lcom/google/common/io/protocol/ProtoBuf;-><init>(Lcom/google/common/io/protocol/ProtoBufType;)V

    .line 3309
    .local v2, outerProto:Lcom/google/common/io/protocol/ProtoBuf;
    :try_start_0
    invoke-virtual {v2, v3, v1}, Lcom/google/common/io/protocol/ProtoBuf;->setProtoBuf(ILcom/google/common/io/protocol/ProtoBuf;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3310
    :catch_0
    move-exception v0

    .line 3311
    .local v0, e:Ljava/lang/IllegalArgumentException;
    const-string v4, "Gmail"

    const-string v5, "Response proto has an unexpected field"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public setResponseVersion(I)V
    .locals 0
    .parameter "version"

    .prologue
    .line 3290
    iput p1, p0, Lcom/google/android/gm/provider/MailSync$MailProtocolInputStream;->mResponseVersion:I

    .line 3291
    return-void
.end method

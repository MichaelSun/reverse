.class public final Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ReadingPositionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$ReadingPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$ReadingPosition;",
        "Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$ReadingPositionOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private entryType_:Ljava/lang/Object;

.field private eventTimestampMillis_:J

.field private pageFraction_:F

.field private postFormat_:Ljava/lang/Object;

.field private postId_:Ljava/lang/Object;

.field private receivedTimestampMillis_:J

.field private sectionId_:Ljava/lang/Object;

.field private timeElapsedMillis_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7208
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 7367
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->appId_:Ljava/lang/Object;

    .line 7441
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->sectionId_:Ljava/lang/Object;

    .line 7515
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->postId_:Ljava/lang/Object;

    .line 7589
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->entryType_:Ljava/lang/Object;

    .line 7696
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->postFormat_:Ljava/lang/Object;

    .line 7209
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->maybeForceBuilderInitialization()V

    .line 7210
    return-void
.end method

.method static synthetic access$4300()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 1

    .prologue
    .line 7201
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->create()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 1

    .prologue
    .line 7215
    new-instance v0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 7213
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7201
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->build()Lcom/google/protos/dots/DotsShared$ReadingPosition;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$ReadingPosition;
    .locals 2

    .prologue
    .line 7250
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ReadingPosition;

    move-result-object v0

    .line 7251
    .local v0, result:Lcom/google/protos/dots/DotsShared$ReadingPosition;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7252
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 7254
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7201
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ReadingPosition;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$ReadingPosition;
    .locals 5

    .prologue
    .line 7258
    new-instance v1, Lcom/google/protos/dots/DotsShared$ReadingPosition;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 7259
    .local v1, result:Lcom/google/protos/dots/DotsShared$ReadingPosition;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7260
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 7261
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7262
    or-int/lit8 v2, v2, 0x1

    .line 7264
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->appId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$ReadingPosition;->appId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->access$4502(Lcom/google/protos/dots/DotsShared$ReadingPosition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7265
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7266
    or-int/lit8 v2, v2, 0x2

    .line 7268
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->sectionId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$ReadingPosition;->sectionId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->access$4602(Lcom/google/protos/dots/DotsShared$ReadingPosition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7269
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 7270
    or-int/lit8 v2, v2, 0x4

    .line 7272
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->postId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$ReadingPosition;->postId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->access$4702(Lcom/google/protos/dots/DotsShared$ReadingPosition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7273
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 7274
    or-int/lit8 v2, v2, 0x8

    .line 7276
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->entryType_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$ReadingPosition;->entryType_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->access$4802(Lcom/google/protos/dots/DotsShared$ReadingPosition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7277
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 7278
    or-int/lit8 v2, v2, 0x10

    .line 7280
    :cond_4
    iget v3, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->pageFraction_:F

    #setter for: Lcom/google/protos/dots/DotsShared$ReadingPosition;->pageFraction_:F
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->access$4902(Lcom/google/protos/dots/DotsShared$ReadingPosition;F)F

    .line 7281
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 7282
    or-int/lit8 v2, v2, 0x20

    .line 7284
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->postFormat_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$ReadingPosition;->postFormat_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->access$5002(Lcom/google/protos/dots/DotsShared$ReadingPosition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7285
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 7286
    or-int/lit8 v2, v2, 0x40

    .line 7288
    :cond_6
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->timeElapsedMillis_:J

    #setter for: Lcom/google/protos/dots/DotsShared$ReadingPosition;->timeElapsedMillis_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->access$5102(Lcom/google/protos/dots/DotsShared$ReadingPosition;J)J

    .line 7289
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 7290
    or-int/lit16 v2, v2, 0x80

    .line 7292
    :cond_7
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->eventTimestampMillis_:J

    #setter for: Lcom/google/protos/dots/DotsShared$ReadingPosition;->eventTimestampMillis_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->access$5202(Lcom/google/protos/dots/DotsShared$ReadingPosition;J)J

    .line 7293
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 7294
    or-int/lit16 v2, v2, 0x100

    .line 7296
    :cond_8
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->receivedTimestampMillis_:J

    #setter for: Lcom/google/protos/dots/DotsShared$ReadingPosition;->receivedTimestampMillis_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->access$5302(Lcom/google/protos/dots/DotsShared$ReadingPosition;J)J

    .line 7297
    #setter for: Lcom/google/protos/dots/DotsShared$ReadingPosition;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->access$5402(Lcom/google/protos/dots/DotsShared$ReadingPosition;I)I

    .line 7298
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 7201
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->clear()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7201
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->clear()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 7219
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7220
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->appId_:Ljava/lang/Object;

    .line 7221
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7222
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->sectionId_:Ljava/lang/Object;

    .line 7223
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7224
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->postId_:Ljava/lang/Object;

    .line 7225
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7226
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->entryType_:Ljava/lang/Object;

    .line 7227
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7228
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->pageFraction_:F

    .line 7229
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7230
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->postFormat_:Ljava/lang/Object;

    .line 7231
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7232
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->timeElapsedMillis_:J

    .line 7233
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7234
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->eventTimestampMillis_:J

    .line 7235
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7236
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->receivedTimestampMillis_:J

    .line 7237
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7238
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7201
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->clone()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 7201
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->clone()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7201
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->clone()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 2

    .prologue
    .line 7242
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->create()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ReadingPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 7201
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->clone()Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 7201
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ReadingPosition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7201
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ReadingPosition;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ReadingPosition;
    .locals 1

    .prologue
    .line 7246
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ReadingPosition;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7344
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7201
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 7201
    check-cast p1, Lcom/google/protos/dots/DotsShared$ReadingPosition;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7201
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7351
    const/4 v2, 0x0

    .line 7353
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$ReadingPosition;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$ReadingPosition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7358
    if-eqz v2, :cond_0

    .line 7359
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    .line 7362
    :cond_0
    return-object p0

    .line 7354
    :catch_0
    move-exception v1

    .line 7355
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$ReadingPosition;

    move-object v2, v0

    .line 7356
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7358
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 7359
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 7302
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ReadingPosition;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 7340
    :cond_0
    :goto_0
    return-object p0

    .line 7303
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7304
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7305
    #getter for: Lcom/google/protos/dots/DotsShared$ReadingPosition;->appId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->access$4500(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->appId_:Ljava/lang/Object;

    .line 7308
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->hasSectionId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7309
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7310
    #getter for: Lcom/google/protos/dots/DotsShared$ReadingPosition;->sectionId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->access$4600(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->sectionId_:Ljava/lang/Object;

    .line 7313
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->hasPostId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7314
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7315
    #getter for: Lcom/google/protos/dots/DotsShared$ReadingPosition;->postId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->access$4700(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->postId_:Ljava/lang/Object;

    .line 7318
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->hasEntryType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7319
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7320
    #getter for: Lcom/google/protos/dots/DotsShared$ReadingPosition;->entryType_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->access$4800(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->entryType_:Ljava/lang/Object;

    .line 7323
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->hasPageFraction()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7324
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getPageFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->setPageFraction(F)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    .line 7326
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->hasPostFormat()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7327
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7328
    #getter for: Lcom/google/protos/dots/DotsShared$ReadingPosition;->postFormat_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->access$5000(Lcom/google/protos/dots/DotsShared$ReadingPosition;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->postFormat_:Ljava/lang/Object;

    .line 7331
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->hasTimeElapsedMillis()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7332
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getTimeElapsedMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->setTimeElapsedMillis(J)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    .line 7334
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->hasEventTimestampMillis()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7335
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getEventTimestampMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->setEventTimestampMillis(J)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    .line 7337
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->hasReceivedTimestampMillis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7338
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ReadingPosition;->getReceivedTimestampMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->setReceivedTimestampMillis(J)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;

    goto/16 :goto_0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 7409
    if-nez p1, :cond_0

    .line 7410
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7412
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7413
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->appId_:Ljava/lang/Object;

    .line 7415
    return-object p0
.end method

.method public setEntryType(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 7631
    if-nez p1, :cond_0

    .line 7632
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7634
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7635
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->entryType_:Ljava/lang/Object;

    .line 7637
    return-object p0
.end method

.method public setEventTimestampMillis(J)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 7915
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7916
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->eventTimestampMillis_:J

    .line 7918
    return-object p0
.end method

.method public setPageFraction(F)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 7680
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7681
    iput p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->pageFraction_:F

    .line 7683
    return-object p0
.end method

.method public setPostFormat(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 7738
    if-nez p1, :cond_0

    .line 7739
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7741
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7742
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->postFormat_:Ljava/lang/Object;

    .line 7744
    return-object p0
.end method

.method public setPostId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 7557
    if-nez p1, :cond_0

    .line 7558
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7560
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7561
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->postId_:Ljava/lang/Object;

    .line 7563
    return-object p0
.end method

.method public setReceivedTimestampMillis(J)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 7987
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7988
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->receivedTimestampMillis_:J

    .line 7990
    return-object p0
.end method

.method public setSectionId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 7483
    if-nez p1, :cond_0

    .line 7484
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7486
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7487
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->sectionId_:Ljava/lang/Object;

    .line 7489
    return-object p0
.end method

.method public setTimeElapsedMillis(J)Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 7838
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->bitField0_:I

    .line 7839
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ReadingPosition$Builder;->timeElapsedMillis_:J

    .line 7841
    return-object p0
.end method

.class public final Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ObjectIdProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$ObjectIdProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$ObjectIdProto;",
        "Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$ObjectIdProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private externalId_:Lcom/google/protobuf/ByteString;

.field private parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

.field private preferOriginalTransformationHint_:Z

.field private preferZoomTransformationHint_:Z

.field private type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field private uniqueId_:J

.field private uuidLeastSignificantBits_:J

.field private uuidMostSignificantBits_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58962
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 59112
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 59246
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->externalId_:Lcom/google/protobuf/ByteString;

    .line 59347
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    .line 58963
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->maybeForceBuilderInitialization()V

    .line 58964
    return-void
.end method

.method static synthetic access$50200()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 1

    .prologue
    .line 58955
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->create()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 1

    .prologue
    .line 58969
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 58967
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 58955
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->build()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    .locals 2

    .prologue
    .line 59002
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    .line 59003
    .local v0, result:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59004
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 59006
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 58955
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    .locals 5

    .prologue
    .line 59010
    new-instance v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 59011
    .local v1, result:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 59012
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 59013
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 59014
    or-int/lit8 v2, v2, 0x1

    .line 59016
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    #setter for: Lcom/google/protos/dots/DotsShared$ObjectIdProto;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->access$50402(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 59017
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 59018
    or-int/lit8 v2, v2, 0x2

    .line 59020
    :cond_1
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->uuidMostSignificantBits_:J

    #setter for: Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uuidMostSignificantBits_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->access$50502(Lcom/google/protos/dots/DotsShared$ObjectIdProto;J)J

    .line 59021
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 59022
    or-int/lit8 v2, v2, 0x4

    .line 59024
    :cond_2
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->uuidLeastSignificantBits_:J

    #setter for: Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uuidLeastSignificantBits_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->access$50602(Lcom/google/protos/dots/DotsShared$ObjectIdProto;J)J

    .line 59025
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 59026
    or-int/lit8 v2, v2, 0x8

    .line 59028
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->externalId_:Lcom/google/protobuf/ByteString;

    #setter for: Lcom/google/protos/dots/DotsShared$ObjectIdProto;->externalId_:Lcom/google/protobuf/ByteString;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->access$50702(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 59029
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 59030
    or-int/lit8 v2, v2, 0x10

    .line 59032
    :cond_4
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->uniqueId_:J

    #setter for: Lcom/google/protos/dots/DotsShared$ObjectIdProto;->uniqueId_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->access$50802(Lcom/google/protos/dots/DotsShared$ObjectIdProto;J)J

    .line 59033
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 59034
    or-int/lit8 v2, v2, 0x20

    .line 59036
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    #setter for: Lcom/google/protos/dots/DotsShared$ObjectIdProto;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->access$50902(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    .line 59037
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 59038
    or-int/lit8 v2, v2, 0x40

    .line 59040
    :cond_6
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->preferOriginalTransformationHint_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$ObjectIdProto;->preferOriginalTransformationHint_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->access$51002(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Z)Z

    .line 59041
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 59042
    or-int/lit16 v2, v2, 0x80

    .line 59044
    :cond_7
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->preferZoomTransformationHint_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$ObjectIdProto;->preferZoomTransformationHint_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->access$51102(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Z)Z

    .line 59045
    #setter for: Lcom/google/protos/dots/DotsShared$ObjectIdProto;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->access$51202(Lcom/google/protos/dots/DotsShared$ObjectIdProto;I)I

    .line 59046
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 58955
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->clear()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 58955
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->clear()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 58973
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 58974
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58975
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 58976
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->uuidMostSignificantBits_:J

    .line 58977
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 58978
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->uuidLeastSignificantBits_:J

    .line 58979
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 58980
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->externalId_:Lcom/google/protobuf/ByteString;

    .line 58981
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 58982
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->uniqueId_:J

    .line 58983
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 58984
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    .line 58985
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 58986
    iput-boolean v3, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->preferOriginalTransformationHint_:Z

    .line 58987
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 58988
    iput-boolean v3, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->preferZoomTransformationHint_:Z

    .line 58989
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 58990
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 58955
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->clone()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 58955
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->clone()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 58955
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->clone()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 2

    .prologue
    .line 58994
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->create()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

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
    .line 58955
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->clone()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 58955
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 58955
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    .locals 1

    .prologue
    .line 58998
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    return-object v0
.end method

.method public getParentId()Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    .locals 1

    .prologue
    .line 59368
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    return-object v0
.end method

.method public hasParentId()Z
    .locals 2

    .prologue
    .line 59357
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59117
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59079
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->hasType()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59089
    :cond_0
    :goto_0
    return v0

    .line 59083
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->hasParentId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59084
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->getParentId()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59089
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
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
    .line 58955
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 58955
    check-cast p1, Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

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
    .line 58955
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59096
    const/4 v2, 0x0

    .line 59098
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59103
    if-eqz v2, :cond_0

    .line 59104
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    .line 59107
    :cond_0
    return-object p0

    .line 59099
    :catch_0
    move-exception v1

    .line 59100
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-object v2, v0

    .line 59101
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59103
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 59104
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 59050
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 59075
    :cond_0
    :goto_0
    return-object p0

    .line 59051
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59052
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->setType(Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    .line 59054
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->hasUuidMostSignificantBits()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59055
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getUuidMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->setUuidMostSignificantBits(J)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    .line 59057
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->hasUuidLeastSignificantBits()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59058
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getUuidLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->setUuidLeastSignificantBits(J)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    .line 59060
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->hasExternalId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59061
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getExternalId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->setExternalId(Lcom/google/protobuf/ByteString;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    .line 59063
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->hasUniqueId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59064
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getUniqueId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->setUniqueId(J)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    .line 59066
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->hasParentId()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59067
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getParentId()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->mergeParentId(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    .line 59069
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->hasPreferOriginalTransformationHint()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59070
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getPreferOriginalTransformationHint()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->setPreferOriginalTransformationHint(Z)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    .line 59072
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->hasPreferZoomTransformationHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59073
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getPreferZoomTransformationHint()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->setPreferZoomTransformationHint(Z)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    goto :goto_0
.end method

.method public mergeParentId(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 59411
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59413
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->newBuilder(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    .line 59419
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 59420
    return-object p0

    .line 59416
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->parentId_:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    goto :goto_0
.end method

.method public setExternalId(Lcom/google/protobuf/ByteString;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 59275
    if-nez p1, :cond_0

    .line 59276
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59278
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 59279
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->externalId_:Lcom/google/protobuf/ByteString;

    .line 59281
    return-object p0
.end method

.method public setPreferOriginalTransformationHint(Z)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 59467
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 59468
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->preferOriginalTransformationHint_:Z

    .line 59470
    return-object p0
.end method

.method public setPreferZoomTransformationHint(Z)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 59519
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 59520
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->preferZoomTransformationHint_:Z

    .line 59522
    return-object p0
.end method

.method public setType(Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 59129
    if-nez p1, :cond_0

    .line 59130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59132
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 59133
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->type_:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 59135
    return-object p0
.end method

.method public setUniqueId(J)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 59327
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 59328
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->uniqueId_:J

    .line 59330
    return-object p0
.end method

.method public setUuidLeastSignificantBits(J)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 59226
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 59227
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->uuidLeastSignificantBits_:J

    .line 59229
    return-object p0
.end method

.method public setUuidMostSignificantBits(J)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 59177
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->bitField0_:I

    .line 59178
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Builder;->uuidMostSignificantBits_:J

    .line 59180
    return-object p0
.end method

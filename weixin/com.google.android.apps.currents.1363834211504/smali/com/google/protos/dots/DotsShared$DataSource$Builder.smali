.class public final Lcom/google/protos/dots/DotsShared$DataSource$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$DataSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$DataSource;",
        "Lcom/google/protos/dots/DotsShared$DataSource$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$DataSourceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

.field private socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

.field private type_:Lcom/google/protos/dots/DotsShared$DataSource$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29233
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 29328
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->FEED:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->type_:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    .line 29364
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    .line 29425
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    .line 29234
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->maybeForceBuilderInitialization()V

    .line 29235
    return-void
.end method

.method static synthetic access$22700()Lcom/google/protos/dots/DotsShared$DataSource$Builder;
    .locals 1

    .prologue
    .line 29226
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->create()Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$DataSource$Builder;
    .locals 1

    .prologue
    .line 29240
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 29238
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29226
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->build()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$DataSource;
    .locals 2

    .prologue
    .line 29263
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v0

    .line 29264
    .local v0, result:Lcom/google/protos/dots/DotsShared$DataSource;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DataSource;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29265
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 29267
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29226
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$DataSource;
    .locals 5

    .prologue
    .line 29271
    new-instance v1, Lcom/google/protos/dots/DotsShared$DataSource;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$DataSource;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 29272
    .local v1, result:Lcom/google/protos/dots/DotsShared$DataSource;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->bitField0_:I

    .line 29273
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 29274
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 29275
    or-int/lit8 v2, v2, 0x1

    .line 29277
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->type_:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    #setter for: Lcom/google/protos/dots/DotsShared$DataSource;->type_:Lcom/google/protos/dots/DotsShared$DataSource$Type;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DataSource;->access$22902(Lcom/google/protos/dots/DotsShared$DataSource;Lcom/google/protos/dots/DotsShared$DataSource$Type;)Lcom/google/protos/dots/DotsShared$DataSource$Type;

    .line 29278
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 29279
    or-int/lit8 v2, v2, 0x2

    .line 29281
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    #setter for: Lcom/google/protos/dots/DotsShared$DataSource;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DataSource;->access$23002(Lcom/google/protos/dots/DotsShared$DataSource;Lcom/google/protos/dots/DotsShared$DataSource$Social;)Lcom/google/protos/dots/DotsShared$DataSource$Social;

    .line 29282
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 29283
    or-int/lit8 v2, v2, 0x4

    .line 29285
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    #setter for: Lcom/google/protos/dots/DotsShared$DataSource;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DataSource;->access$23102(Lcom/google/protos/dots/DotsShared$DataSource;Lcom/google/protos/dots/DotsShared$DataSource$SectionData;)Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    .line 29286
    #setter for: Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$DataSource;->access$23202(Lcom/google/protos/dots/DotsShared$DataSource;I)I

    .line 29287
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 29226
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->clear()Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29226
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->clear()Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$DataSource$Builder;
    .locals 1

    .prologue
    .line 29244
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29245
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->FEED:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->type_:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    .line 29246
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->bitField0_:I

    .line 29247
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    .line 29248
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->bitField0_:I

    .line 29249
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    .line 29250
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->bitField0_:I

    .line 29251
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 29226
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->clone()Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 29226
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->clone()Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29226
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->clone()Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$DataSource$Builder;
    .locals 2

    .prologue
    .line 29255
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->create()Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;

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
    .line 29226
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->clone()Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 29226
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29226
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DataSource;
    .locals 1

    .prologue
    .line 29259
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 29305
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
    .line 29226
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29226
    check-cast p1, Lcom/google/protos/dots/DotsShared$DataSource;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;

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
    .line 29226
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29312
    const/4 v2, 0x0

    .line 29314
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$DataSource;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$DataSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$DataSource;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29319
    if-eqz v2, :cond_0

    .line 29320
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    .line 29323
    :cond_0
    return-object p0

    .line 29315
    :catch_0
    move-exception v1

    .line 29316
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$DataSource;

    move-object v2, v0

    .line 29317
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29319
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 29320
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 29291
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 29301
    :cond_0
    :goto_0
    return-object p0

    .line 29292
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29293
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource;->getType()Lcom/google/protos/dots/DotsShared$DataSource$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->setType(Lcom/google/protos/dots/DotsShared$DataSource$Type;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    .line 29295
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource;->hasSocialData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29296
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource;->getSocialData()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->mergeSocialData(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    .line 29298
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource;->hasSectionData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29299
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource;->getSectionData()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->mergeSectionData(Lcom/google/protos/dots/DotsShared$DataSource$SectionData;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    goto :goto_0
.end method

.method public mergeSectionData(Lcom/google/protos/dots/DotsShared$DataSource$SectionData;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 29464
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29466
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->newBuilder(Lcom/google/protos/dots/DotsShared$DataSource$SectionData;)Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource$SectionData;)Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    .line 29472
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->bitField0_:I

    .line 29473
    return-object p0

    .line 29469
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    goto :goto_0
.end method

.method public mergeSocialData(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 29403
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29405
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->newBuilder(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    .line 29411
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->bitField0_:I

    .line 29412
    return-object p0

    .line 29408
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    goto :goto_0
.end method

.method public setType(Lcom/google/protos/dots/DotsShared$DataSource$Type;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 29345
    if-nez p1, :cond_0

    .line 29346
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29348
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->bitField0_:I

    .line 29349
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->type_:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    .line 29351
    return-object p0
.end method

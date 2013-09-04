.class public final Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$SectionBlacklistOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$SectionBlacklist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$SectionBlacklist;",
        "Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$SectionBlacklistOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private blacklistedSectionIds_:Lcom/google/protobuf/LazyStringList;

.field private updateTime_:Lcom/google/protos/dots/DotsShared$ClientTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->appId_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->blacklistedSectionIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$ClientTime;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ClientTime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->updateTime_:Lcom/google/protos/dots/DotsShared$ClientTime;

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$86800()Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->create()Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;
    .locals 1

    new-instance v0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;-><init>()V

    return-object v0
.end method

.method private ensureBlacklistedSectionIdsIsMutable()V
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->blacklistedSectionIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->blacklistedSectionIds_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public addAllBlacklistedSectionIds(Ljava/lang/Iterable;)Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;"
        }
    .end annotation

    .prologue
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->ensureBlacklistedSectionIdsIsMutable()V

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->blacklistedSectionIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->build()Lcom/google/protos/dots/DotsShared$SectionBlacklist;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$SectionBlacklist;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$SectionBlacklist;

    move-result-object v0

    .local v0, result:Lcom/google/protos/dots/DotsShared$SectionBlacklist;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$SectionBlacklist;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$SectionBlacklist;
    .locals 5

    .prologue
    new-instance v1, Lcom/google/protos/dots/DotsShared$SectionBlacklist;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .local v1, result:Lcom/google/protos/dots/DotsShared$SectionBlacklist;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->appId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$SectionBlacklist;->appId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->access$87002(Lcom/google/protos/dots/DotsShared$SectionBlacklist;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->blacklistedSectionIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->blacklistedSectionIds_:Lcom/google/protobuf/LazyStringList;

    iget v3, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->blacklistedSectionIds_:Lcom/google/protobuf/LazyStringList;

    #setter for: Lcom/google/protos/dots/DotsShared$SectionBlacklist;->blacklistedSectionIds_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->access$87102(Lcom/google/protos/dots/DotsShared$SectionBlacklist;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->updateTime_:Lcom/google/protos/dots/DotsShared$ClientTime;

    #setter for: Lcom/google/protos/dots/DotsShared$SectionBlacklist;->updateTime_:Lcom/google/protos/dots/DotsShared$ClientTime;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->access$87202(Lcom/google/protos/dots/DotsShared$SectionBlacklist;Lcom/google/protos/dots/DotsShared$ClientTime;)Lcom/google/protos/dots/DotsShared$ClientTime;

    #setter for: Lcom/google/protos/dots/DotsShared$SectionBlacklist;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->access$87302(Lcom/google/protos/dots/DotsShared$SectionBlacklist;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->clear()Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->clear()Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;
    .locals 1

    .prologue
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->appId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->blacklistedSectionIds_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$ClientTime;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ClientTime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->updateTime_:Lcom/google/protos/dots/DotsShared$ClientTime;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->clone()Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->clone()Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->clone()Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->create()Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$SectionBlacklist;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$SectionBlacklist;)Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->clone()Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$SectionBlacklist;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$SectionBlacklist;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$SectionBlacklist;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$SectionBlacklist;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/google/protos/dots/DotsShared$SectionBlacklist;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$SectionBlacklist;)Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$SectionBlacklist;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$SectionBlacklist;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$SectionBlacklist;)Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$SectionBlacklist;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$SectionBlacklist;)Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$SectionBlacklist;)Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;
    .locals 2
    .parameter "other"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$SectionBlacklist;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$SectionBlacklist;->appId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->access$87000(Lcom/google/protos/dots/DotsShared$SectionBlacklist;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->appId_:Ljava/lang/Object;

    :cond_2
    #getter for: Lcom/google/protos/dots/DotsShared$SectionBlacklist;->blacklistedSectionIds_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->access$87100(Lcom/google/protos/dots/DotsShared$SectionBlacklist;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->blacklistedSectionIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    #getter for: Lcom/google/protos/dots/DotsShared$SectionBlacklist;->blacklistedSectionIds_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->access$87100(Lcom/google/protos/dots/DotsShared$SectionBlacklist;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->blacklistedSectionIds_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->hasUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->getUpdateTime()Lcom/google/protos/dots/DotsShared$ClientTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->mergeUpdateTime(Lcom/google/protos/dots/DotsShared$ClientTime;)Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->ensureBlacklistedSectionIdsIsMutable()V

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->blacklistedSectionIds_:Lcom/google/protobuf/LazyStringList;

    #getter for: Lcom/google/protos/dots/DotsShared$SectionBlacklist;->blacklistedSectionIds_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$SectionBlacklist;->access$87100(Lcom/google/protos/dots/DotsShared$SectionBlacklist;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergeUpdateTime(Lcom/google/protos/dots/DotsShared$ClientTime;)Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->updateTime_:Lcom/google/protos/dots/DotsShared$ClientTime;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$ClientTime;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ClientTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->updateTime_:Lcom/google/protos/dots/DotsShared$ClientTime;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ClientTime;->newBuilder(Lcom/google/protos/dots/DotsShared$ClientTime;)Lcom/google/protos/dots/DotsShared$ClientTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$ClientTime$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ClientTime;)Lcom/google/protos/dots/DotsShared$ClientTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ClientTime$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ClientTime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->updateTime_:Lcom/google/protos/dots/DotsShared$ClientTime;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->updateTime_:Lcom/google/protos/dots/DotsShared$ClientTime;

    goto :goto_0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->appId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setUpdateTime(Lcom/google/protos/dots/DotsShared$ClientTime$Builder;)Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ClientTime$Builder;->build()Lcom/google/protos/dots/DotsShared$ClientTime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->updateTime_:Lcom/google/protos/dots/DotsShared$ClientTime;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->bitField0_:I

    return-object p0
.end method

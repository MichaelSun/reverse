.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private sectionBlacklists_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$SectionBlacklist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29496
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 29579
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->sectionBlacklists_:Ljava/util/List;

    .line 29497
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->maybeForceBuilderInitialization()V

    .line 29498
    return-void
.end method

.method static synthetic access$24600()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;
    .locals 1

    .prologue
    .line 29489
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;
    .locals 1

    .prologue
    .line 29503
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureSectionBlacklistsIsMutable()V
    .locals 2

    .prologue
    .line 29582
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 29583
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->sectionBlacklists_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->sectionBlacklists_:Ljava/util/List;

    .line 29584
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->bitField0_:I

    .line 29586
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 29501
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29489
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;
    .locals 2

    .prologue
    .line 29522
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v0

    .line 29523
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29524
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 29526
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29489
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;
    .locals 4

    .prologue
    .line 29530
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 29531
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->bitField0_:I

    .line 29532
    .local v0, from_bitField0_:I
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 29533
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->sectionBlacklists_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->sectionBlacklists_:Ljava/util/List;

    .line 29534
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->bitField0_:I

    .line 29536
    :cond_0
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->sectionBlacklists_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->access$24802(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;Ljava/util/List;)Ljava/util/List;

    .line 29537
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 29489
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29489
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;
    .locals 1

    .prologue
    .line 29507
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29508
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->sectionBlacklists_:Ljava/util/List;

    .line 29509
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->bitField0_:I

    .line 29510
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 29489
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 29489
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29489
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;
    .locals 2

    .prologue
    .line 29514
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

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
    .line 29489
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 29489
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29489
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;
    .locals 1

    .prologue
    .line 29518
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 29556
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
    .line 29489
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29489
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

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
    .line 29489
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29563
    const/4 v2, 0x0

    .line 29565
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29570
    if-eqz v2, :cond_0

    .line 29571
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    .line 29574
    :cond_0
    return-object p0

    .line 29566
    :catch_0
    move-exception v1

    .line 29567
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-object v2, v0

    .line 29568
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29570
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 29571
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 29541
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 29552
    :cond_0
    :goto_0
    return-object p0

    .line 29542
    :cond_1
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->access$24800(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29543
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->sectionBlacklists_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29544
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->access$24800(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->sectionBlacklists_:Ljava/util/List;

    .line 29545
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 29547
    :cond_2
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->ensureSectionBlacklistsIsMutable()V

    .line 29548
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse$Builder;->sectionBlacklists_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->sectionBlacklists_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;->access$24800(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$PreferredSectionResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

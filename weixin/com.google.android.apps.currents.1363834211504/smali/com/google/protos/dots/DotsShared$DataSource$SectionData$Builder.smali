.class public final Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$DataSource$SectionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$DataSource$SectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$DataSource$SectionData;",
        "Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$DataSource$SectionDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private sectionId_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28811
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 28895
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->sectionId_:Lcom/google/protobuf/LazyStringList;

    .line 28812
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->maybeForceBuilderInitialization()V

    .line 28813
    return-void
.end method

.method static synthetic access$22400()Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;
    .locals 1

    .prologue
    .line 28804
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->create()Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;
    .locals 1

    .prologue
    .line 28818
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;-><init>()V

    return-object v0
.end method

.method private ensureSectionIdIsMutable()V
    .locals 2

    .prologue
    .line 28897
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 28898
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->sectionId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->sectionId_:Lcom/google/protobuf/LazyStringList;

    .line 28899
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->bitField0_:I

    .line 28901
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 28816
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28804
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->build()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;
    .locals 2

    .prologue
    .line 28837
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v0

    .line 28838
    .local v0, result:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28839
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 28841
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28804
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;
    .locals 4

    .prologue
    .line 28845
    new-instance v1, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 28846
    .local v1, result:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->bitField0_:I

    .line 28847
    .local v0, from_bitField0_:I
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 28848
    new-instance v2, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->sectionId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v2, v3}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->sectionId_:Lcom/google/protobuf/LazyStringList;

    .line 28850
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->bitField0_:I

    .line 28852
    :cond_0
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->sectionId_:Lcom/google/protobuf/LazyStringList;

    #setter for: Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->sectionId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->access$22602(Lcom/google/protos/dots/DotsShared$DataSource$SectionData;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 28853
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 28804
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->clear()Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28804
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->clear()Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;
    .locals 1

    .prologue
    .line 28822
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28823
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->sectionId_:Lcom/google/protobuf/LazyStringList;

    .line 28824
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->bitField0_:I

    .line 28825
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 28804
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->clone()Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 28804
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->clone()Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28804
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->clone()Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;
    .locals 2

    .prologue
    .line 28829
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->create()Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource$SectionData;)Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

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
    .line 28804
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->clone()Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 28804
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28804
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;
    .locals 1

    .prologue
    .line 28833
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 28872
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
    .line 28804
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28804
    check-cast p1, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource$SectionData;)Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

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
    .line 28804
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28879
    const/4 v2, 0x0

    .line 28881
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28886
    if-eqz v2, :cond_0

    .line 28887
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource$SectionData;)Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    .line 28890
    :cond_0
    return-object p0

    .line 28882
    :catch_0
    move-exception v1

    .line 28883
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-object v2, v0

    .line 28884
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28886
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 28887
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource$SectionData;)Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource$SectionData;)Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 28857
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 28868
    :cond_0
    :goto_0
    return-object p0

    .line 28858
    :cond_1
    #getter for: Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->sectionId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->access$22600(Lcom/google/protos/dots/DotsShared$DataSource$SectionData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28859
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->sectionId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28860
    #getter for: Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->sectionId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->access$22600(Lcom/google/protos/dots/DotsShared$DataSource$SectionData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->sectionId_:Lcom/google/protobuf/LazyStringList;

    .line 28861
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->bitField0_:I

    goto :goto_0

    .line 28863
    :cond_2
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->ensureSectionIdIsMutable()V

    .line 28864
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->sectionId_:Lcom/google/protobuf/LazyStringList;

    #getter for: Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->sectionId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->access$22600(Lcom/google/protos/dots/DotsShared$DataSource$SectionData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

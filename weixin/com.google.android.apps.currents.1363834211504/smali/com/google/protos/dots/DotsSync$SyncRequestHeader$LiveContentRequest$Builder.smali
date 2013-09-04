.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private category_:I

.field private context_:Ljava/lang/Object;

.field private excludedPostIds_:Lcom/google/protobuf/LazyStringList;

.field private itemCount_:I

.field private type_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6963
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 7087
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->context_:Ljava/lang/Object;

    .line 7161
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->NEWS:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->type_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    .line 7295
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    .line 6964
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->maybeForceBuilderInitialization()V

    .line 6965
    return-void
.end method

.method static synthetic access$5700()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    .locals 1

    .prologue
    .line 6956
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    .locals 1

    .prologue
    .line 6970
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureExcludedPostIdsIsMutable()V
    .locals 2

    .prologue
    .line 7297
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 7298
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    .line 7299
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    .line 7301
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 6968
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6956
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;
    .locals 2

    .prologue
    .line 6997
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v0

    .line 6998
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6999
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 7001
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6956
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;
    .locals 5

    .prologue
    .line 7005
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 7006
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    .line 7007
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 7008
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7009
    or-int/lit8 v2, v2, 0x1

    .line 7011
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->context_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->context_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->access$5902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7012
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7013
    or-int/lit8 v2, v2, 0x2

    .line 7015
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->type_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->type_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->access$6002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    .line 7016
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 7017
    or-int/lit8 v2, v2, 0x4

    .line 7019
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->category_:I

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->category_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->access$6102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;I)I

    .line 7020
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 7021
    or-int/lit8 v2, v2, 0x8

    .line 7023
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->itemCount_:I

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->itemCount_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->access$6202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;I)I

    .line 7024
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 7025
    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    .line 7027
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    .line 7029
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->access$6302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 7030
    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->access$6402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;I)I

    .line 7031
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6956
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6956
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6974
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6975
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->context_:Ljava/lang/Object;

    .line 6976
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    .line 6977
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->NEWS:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->type_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    .line 6978
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    .line 6979
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->category_:I

    .line 6980
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    .line 6981
    iput v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->itemCount_:I

    .line 6982
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    .line 6983
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    .line 6984
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    .line 6985
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6956
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6956
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6956
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    .locals 2

    .prologue
    .line 6989
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

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
    .line 6956
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 6956
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6956
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;
    .locals 1

    .prologue
    .line 6993
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7064
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
    .line 6956
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 6956
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

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
    .line 6956
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7071
    const/4 v2, 0x0

    .line 7073
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7078
    if-eqz v2, :cond_0

    .line 7079
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    .line 7082
    :cond_0
    return-object p0

    .line 7074
    :catch_0
    move-exception v1

    .line 7075
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-object v2, v0

    .line 7076
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7078
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 7079
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 7035
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 7060
    :cond_0
    :goto_0
    return-object p0

    .line 7036
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7037
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    .line 7038
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->context_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->access$5900(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->context_:Ljava/lang/Object;

    .line 7041
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7042
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->getType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->setType(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    .line 7044
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7045
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->getCategory()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->setCategory(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    .line 7047
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->hasItemCount()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7048
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->setItemCount(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;

    .line 7050
    :cond_5
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->access$6300(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7051
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7052
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->access$6300(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    .line 7053
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 7055
    :cond_6
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->ensureExcludedPostIdsIsMutable()V

    .line 7056
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->excludedPostIds_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;->access$6300(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public setCategory(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 7226
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    .line 7227
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->category_:I

    .line 7229
    return-object p0
.end method

.method public setItemCount(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 7275
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    .line 7276
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->itemCount_:I

    .line 7278
    return-object p0
.end method

.method public setType(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 7178
    if-nez p1, :cond_0

    .line 7179
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7181
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->bitField0_:I

    .line 7182
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Builder;->type_:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    .line 7184
    return-object p0
.end method

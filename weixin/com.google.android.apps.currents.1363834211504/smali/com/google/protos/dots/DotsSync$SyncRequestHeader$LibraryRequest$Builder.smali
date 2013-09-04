.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

.field private includeAppSummaries_:Z

.field private library_:Lcom/google/protos/dots/DotsShared$Library;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2044
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2162
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->context_:Ljava/lang/Object;

    .line 2236
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 2321
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->library_:Lcom/google/protos/dots/DotsShared$Library;

    .line 2045
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->maybeForceBuilderInitialization()V

    .line 2046
    return-void
.end method

.method static synthetic access$1500()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    .locals 1

    .prologue
    .line 2037
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    .locals 1

    .prologue
    .line 2051
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2049
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2037
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    .locals 2

    .prologue
    .line 2076
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    .line 2077
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2078
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2080
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2037
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    .locals 5

    .prologue
    .line 2084
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 2085
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    .line 2086
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 2087
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2088
    or-int/lit8 v2, v2, 0x1

    .line 2090
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->context_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->context_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->access$1702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2092
    or-int/lit8 v2, v2, 0x2

    .line 2094
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->access$1802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 2095
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2096
    or-int/lit8 v2, v2, 0x4

    .line 2098
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->library_:Lcom/google/protos/dots/DotsShared$Library;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->library_:Lcom/google/protos/dots/DotsShared$Library;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->access$1902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;Lcom/google/protos/dots/DotsShared$Library;)Lcom/google/protos/dots/DotsShared$Library;

    .line 2099
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2100
    or-int/lit8 v2, v2, 0x8

    .line 2102
    :cond_3
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->includeAppSummaries_:Z

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->includeAppSummaries_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->access$2002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;Z)Z

    .line 2103
    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->access$2102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;I)I

    .line 2104
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2037
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2037
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    .locals 1

    .prologue
    .line 2055
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2056
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->context_:Ljava/lang/Object;

    .line 2057
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    .line 2058
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 2059
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    .line 2060
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->library_:Lcom/google/protos/dots/DotsShared$Library;

    .line 2061
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    .line 2062
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->includeAppSummaries_:Z

    .line 2063
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    .line 2064
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2037
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2037
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2037
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    .locals 2

    .prologue
    .line 2068
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

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
    .line 2037
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2037
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2037
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    .locals 1

    .prologue
    .line 2072
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    return-object v0
.end method

.method public getHandshake()Lcom/google/protos/dots/DotsShared$SyncHandshake;
    .locals 1

    .prologue
    .line 2255
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    return-object v0
.end method

.method public getLibrary()Lcom/google/protos/dots/DotsShared$Library;
    .locals 1

    .prologue
    .line 2332
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->library_:Lcom/google/protos/dots/DotsShared$Library;

    return-object v0
.end method

.method public hasHandshake()Z
    .locals 2

    .prologue
    .line 2245
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLibrary()Z
    .locals 2

    .prologue
    .line 2326
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

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

    .line 2127
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->hasHandshake()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2128
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->getHandshake()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2139
    :cond_0
    :goto_0
    return v0

    .line 2133
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->hasLibrary()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2134
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->getLibrary()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Library;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2139
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
    .line 2037
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2037
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

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
    .line 2037
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2146
    const/4 v2, 0x0

    .line 2148
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2153
    if-eqz v2, :cond_0

    .line 2154
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    .line 2157
    :cond_0
    return-object p0

    .line 2149
    :catch_0
    move-exception v1

    .line 2150
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-object v2, v0

    .line 2151
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2153
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 2154
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 2108
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2123
    :cond_0
    :goto_0
    return-object p0

    .line 2109
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2110
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    .line 2111
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->context_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->access$1700(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->context_:Ljava/lang/Object;

    .line 2114
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->hasHandshake()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2115
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getHandshake()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->mergeHandshake(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    .line 2117
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->hasLibrary()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2118
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getLibrary()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->mergeLibrary(Lcom/google/protos/dots/DotsShared$Library;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    .line 2120
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->hasIncludeAppSummaries()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2121
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest;->getIncludeAppSummaries()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->setIncludeAppSummaries(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;

    goto :goto_0
.end method

.method public mergeHandshake(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 2295
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2297
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->newBuilder(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 2303
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    .line 2304
    return-object p0

    .line 2300
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    goto :goto_0
.end method

.method public mergeLibrary(Lcom/google/protos/dots/DotsShared$Library;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 2360
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->library_:Lcom/google/protos/dots/DotsShared$Library;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Library;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2362
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->library_:Lcom/google/protos/dots/DotsShared$Library;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Library;->newBuilder(Lcom/google/protos/dots/DotsShared$Library;)Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Library$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Library;)Lcom/google/protos/dots/DotsShared$Library$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Library$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->library_:Lcom/google/protos/dots/DotsShared$Library;

    .line 2368
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    .line 2369
    return-object p0

    .line 2365
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->library_:Lcom/google/protos/dots/DotsShared$Library;

    goto :goto_0
.end method

.method public setHandshake(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2265
    if-nez p1, :cond_0

    .line 2266
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2268
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 2270
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    .line 2271
    return-object p0
.end method

.method public setIncludeAppSummaries(Z)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2399
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    .line 2400
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->includeAppSummaries_:Z

    .line 2402
    return-object p0
.end method

.method public setLibrary(Lcom/google/protos/dots/DotsShared$Library$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 2351
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Library$Builder;->build()Lcom/google/protos/dots/DotsShared$Library;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->library_:Lcom/google/protos/dots/DotsShared$Library;

    .line 2353
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LibraryRequest$Builder;->bitField0_:I

    .line 2354
    return-object p0
.end method

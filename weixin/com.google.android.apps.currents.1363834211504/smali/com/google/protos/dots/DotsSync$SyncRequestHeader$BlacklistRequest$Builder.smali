.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private appFamilyId_:Lcom/google/protobuf/LazyStringList;

.field private bitField0_:I

.field private context_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10556
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 10653
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->context_:Ljava/lang/Object;

    .line 10727
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    .line 10557
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->maybeForceBuilderInitialization()V

    .line 10558
    return-void
.end method

.method static synthetic access$9400()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
    .locals 1

    .prologue
    .line 10549
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
    .locals 1

    .prologue
    .line 10563
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAppFamilyIdIsMutable()V
    .locals 2

    .prologue
    .line 10729
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 10730
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    .line 10731
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    .line 10733
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 10561
    return-void
.end method


# virtual methods
.method public addAllAppFamilyId(Ljava/lang/Iterable;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 10791
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->ensureAppFamilyIdIsMutable()V

    .line 10792
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10794
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10549
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;
    .locals 2

    .prologue
    .line 10584
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v0

    .line 10585
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10586
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 10588
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10549
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;
    .locals 5

    .prologue
    .line 10592
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 10593
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    .line 10594
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 10595
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 10596
    or-int/lit8 v2, v2, 0x1

    .line 10598
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->context_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->context_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->access$9602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10599
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 10600
    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    .line 10602
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    .line 10604
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->access$9702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 10605
    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->access$9802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;I)I

    .line 10606
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10549
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10549
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
    .locals 1

    .prologue
    .line 10567
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10568
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->context_:Ljava/lang/Object;

    .line 10569
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    .line 10570
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    .line 10571
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    .line 10572
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10549
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10549
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10549
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
    .locals 2

    .prologue
    .line 10576
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

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
    .line 10549
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 10549
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10549
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;
    .locals 1

    .prologue
    .line 10580
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10630
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
    .line 10549
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10549
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

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
    .line 10549
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10637
    const/4 v2, 0x0

    .line 10639
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10644
    if-eqz v2, :cond_0

    .line 10645
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    .line 10648
    :cond_0
    return-object p0

    .line 10640
    :catch_0
    move-exception v1

    .line 10641
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-object v2, v0

    .line 10642
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10644
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 10645
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 10610
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 10626
    :cond_0
    :goto_0
    return-object p0

    .line 10611
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10612
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    .line 10613
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->context_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->access$9600(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->context_:Ljava/lang/Object;

    .line 10616
    :cond_2
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->access$9700(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10617
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10618
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->access$9700(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    .line 10619
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 10621
    :cond_3
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->ensureAppFamilyIdIsMutable()V

    .line 10622
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->appFamilyId_:Lcom/google/protobuf/LazyStringList;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->appFamilyId_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;->access$9700(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public setContext(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 10695
    if-nez p1, :cond_0

    .line 10696
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10698
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->bitField0_:I

    .line 10699
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$BlacklistRequest$Builder;->context_:Ljava/lang/Object;

    .line 10701
    return-object p0
.end method

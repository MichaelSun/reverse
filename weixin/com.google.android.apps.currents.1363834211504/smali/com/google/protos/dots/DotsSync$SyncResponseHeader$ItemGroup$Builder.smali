.class public final Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroupOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private delete_:Lcom/google/protobuf/LazyStringList;

.field private insert_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20512
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 20634
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->type_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20670
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->insert_:Ljava/util/List;

    .line 20843
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->delete_:Lcom/google/protobuf/LazyStringList;

    .line 20513
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->maybeForceBuilderInitialization()V

    .line 20514
    return-void
.end method

.method static synthetic access$17100()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;
    .locals 1

    .prologue
    .line 20505
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;
    .locals 1

    .prologue
    .line 20519
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;-><init>()V

    return-object v0
.end method

.method private ensureDeleteIsMutable()V
    .locals 2

    .prologue
    .line 20845
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 20846
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->delete_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->delete_:Lcom/google/protobuf/LazyStringList;

    .line 20847
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    .line 20849
    :cond_0
    return-void
.end method

.method private ensureInsertIsMutable()V
    .locals 2

    .prologue
    .line 20673
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 20674
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->insert_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->insert_:Ljava/util/List;

    .line 20675
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    .line 20677
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 20517
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20505
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    .locals 2

    .prologue
    .line 20542
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v0

    .line 20543
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20544
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 20546
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20505
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    .locals 5

    .prologue
    .line 20550
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 20551
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    .line 20552
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 20553
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 20554
    or-int/lit8 v2, v2, 0x1

    .line 20556
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->type_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->type_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->access$17302(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20557
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 20558
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->insert_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->insert_:Ljava/util/List;

    .line 20559
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    .line 20561
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->insert_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->access$17402(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;Ljava/util/List;)Ljava/util/List;

    .line 20562
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 20563
    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->delete_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->delete_:Lcom/google/protobuf/LazyStringList;

    .line 20565
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    .line 20567
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->delete_:Lcom/google/protobuf/LazyStringList;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->access$17502(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 20568
    #setter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->access$17602(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;I)I

    .line 20569
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 20505
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20505
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;
    .locals 1

    .prologue
    .line 20523
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20524
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->type_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20525
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    .line 20526
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->insert_:Ljava/util/List;

    .line 20527
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    .line 20528
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->delete_:Lcom/google/protobuf/LazyStringList;

    .line 20529
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    .line 20530
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 20505
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 20505
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20505
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;
    .locals 2

    .prologue
    .line 20534
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

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
    .line 20505
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 20505
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20505
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    .locals 1

    .prologue
    .line 20538
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v0

    return-object v0
.end method

.method public getInsert(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;
    .locals 1
    .parameter "index"

    .prologue
    .line 20707
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->insert_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    return-object v0
.end method

.method public getInsertCount()I
    .locals 1

    .prologue
    .line 20697
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->insert_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20639
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20601
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->hasType()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20611
    :cond_0
    :goto_0
    return v1

    .line 20605
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->getInsertCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 20606
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->getInsert(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Item;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20605
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20611
    :cond_2
    const/4 v1, 0x1

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
    .line 20505
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 20505
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

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
    .line 20505
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20618
    const/4 v2, 0x0

    .line 20620
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20625
    if-eqz v2, :cond_0

    .line 20626
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    .line 20629
    :cond_0
    return-object p0

    .line 20621
    :catch_0
    move-exception v1

    .line 20622
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-object v2, v0

    .line 20623
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20625
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 20626
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 20573
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 20597
    :cond_0
    :goto_0
    return-object p0

    .line 20574
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20575
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->getType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->setType(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;

    .line 20577
    :cond_2
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->access$17400(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20578
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->insert_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20579
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->access$17400(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->insert_:Ljava/util/List;

    .line 20580
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    .line 20587
    :cond_3
    :goto_1
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->access$17500(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20588
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->delete_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20589
    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->access$17500(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->delete_:Lcom/google/protobuf/LazyStringList;

    .line 20590
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    goto :goto_0

    .line 20582
    :cond_4
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->ensureInsertIsMutable()V

    .line 20583
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->insert_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->insert_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->access$17400(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 20592
    :cond_5
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->ensureDeleteIsMutable()V

    .line 20593
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->delete_:Lcom/google/protobuf/LazyStringList;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->delete_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;->access$17500(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public setType(Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 20651
    if-nez p1, :cond_0

    .line 20652
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20654
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->bitField0_:I

    .line 20655
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Builder;->type_:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20657
    return-object p0
.end method

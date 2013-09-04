.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$LocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Location;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$LocationOrBuilder;"
    }
.end annotation


# instance fields
.field private address_:Ljava/lang/Object;

.field private bitField0_:I

.field private latitude_:D

.field private longitude_:D

.field private radius_:D

.field private thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private unit_:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42710
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 42900
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->address_:Ljava/lang/Object;

    .line 43007
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->MILES:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->unit_:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    .line 43043
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 42711
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->maybeForceBuilderInitialization()V

    .line 42712
    return-void
.end method

.method static synthetic access$34600()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    .locals 1

    .prologue
    .line 42703
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    .locals 1

    .prologue
    .line 42717
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 42715
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 42703
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value$Location;
    .locals 2

    .prologue
    .line 42746
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v0

    .line 42747
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value$Location;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42748
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 42750
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 42703
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Location;
    .locals 5

    .prologue
    .line 42754
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 42755
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value$Location;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    .line 42756
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 42757
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 42758
    or-int/lit8 v2, v2, 0x1

    .line 42760
    :cond_0
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->latitude_:D

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Location;->latitude_:D
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->access$34802(Lcom/google/protos/dots/DotsShared$Item$Value$Location;D)D

    .line 42761
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 42762
    or-int/lit8 v2, v2, 0x2

    .line 42764
    :cond_1
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->longitude_:D

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Location;->longitude_:D
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->access$34902(Lcom/google/protos/dots/DotsShared$Item$Value$Location;D)D

    .line 42765
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 42766
    or-int/lit8 v2, v2, 0x4

    .line 42768
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->address_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Location;->address_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->access$35002(Lcom/google/protos/dots/DotsShared$Item$Value$Location;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42769
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 42770
    or-int/lit8 v2, v2, 0x8

    .line 42772
    :cond_3
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->radius_:D

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Location;->radius_:D
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->access$35102(Lcom/google/protos/dots/DotsShared$Item$Value$Location;D)D

    .line 42773
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 42774
    or-int/lit8 v2, v2, 0x10

    .line 42776
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->unit_:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Location;->unit_:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->access$35202(Lcom/google/protos/dots/DotsShared$Item$Value$Location;Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    .line 42777
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 42778
    or-int/lit8 v2, v2, 0x20

    .line 42780
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Location;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->access$35302(Lcom/google/protos/dots/DotsShared$Item$Value$Location;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 42781
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value$Location;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->access$35402(Lcom/google/protos/dots/DotsShared$Item$Value$Location;I)I

    .line 42782
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 42703
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42703
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 42721
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 42722
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->latitude_:D

    .line 42723
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    .line 42724
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->longitude_:D

    .line 42725
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    .line 42726
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->address_:Ljava/lang/Object;

    .line 42727
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    .line 42728
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->radius_:D

    .line 42729
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    .line 42730
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->MILES:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->unit_:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    .line 42731
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    .line 42732
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 42733
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    .line 42734
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 42703
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 42703
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42703
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    .locals 2

    .prologue
    .line 42738
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

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
    .line 42703
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 42703
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 42703
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Location;
    .locals 1

    .prologue
    .line 42742
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 42811
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
    .line 42703
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42703
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

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
    .line 42703
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42818
    const/4 v2, 0x0

    .line 42820
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value$Location;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42825
    if-eqz v2, :cond_0

    .line 42826
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    .line 42829
    :cond_0
    return-object p0

    .line 42821
    :catch_0
    move-exception v1

    .line 42822
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-object v2, v0

    .line 42823
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42825
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 42826
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 42786
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 42807
    :cond_0
    :goto_0
    return-object p0

    .line 42787
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42788
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->setLatitude(D)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    .line 42790
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42791
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->setLongitude(D)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    .line 42793
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->hasAddress()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42794
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    .line 42795
    #getter for: Lcom/google/protos/dots/DotsShared$Item$Value$Location;->address_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->access$35000(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->address_:Ljava/lang/Object;

    .line 42798
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->hasRadius()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42799
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getRadius()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->setRadius(D)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    .line 42801
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->hasUnit()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42802
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getUnit()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->setUnit(Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    .line 42804
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->hasThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42805
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->mergeThumbnail(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    goto :goto_0
.end method

.method public mergeThumbnail(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 43082
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 43084
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 43090
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    .line 43091
    return-object p0

    .line 43087
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    goto :goto_0
.end method

.method public setLatitude(D)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 42851
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    .line 42852
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->latitude_:D

    .line 42854
    return-object p0
.end method

.method public setLongitude(D)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 42884
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    .line 42885
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->longitude_:D

    .line 42887
    return-object p0
.end method

.method public setRadius(D)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 42991
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    .line 42992
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->radius_:D

    .line 42994
    return-object p0
.end method

.method public setUnit(Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 43024
    if-nez p1, :cond_0

    .line 43025
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43027
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->bitField0_:I

    .line 43028
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->unit_:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    .line 43030
    return-object p0
.end method

.class public final Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$AppearanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$Appearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$Appearance;",
        "Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$AppearanceOrBuilder;"
    }
.end annotation


# instance fields
.field private backgroundColor_:Ljava/lang/Object;

.field private bitField0_:I

.field private visible_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5568
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 5656
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->visible_:Z

    .line 5689
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 5569
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->maybeForceBuilderInitialization()V

    .line 5570
    return-void
.end method

.method static synthetic access$4700()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
    .locals 1

    .prologue
    .line 5561
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
    .locals 1

    .prologue
    .line 5575
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 5573
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5561
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$Appearance;
    .locals 2

    .prologue
    .line 5596
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v0

    .line 5597
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$Appearance;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5598
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5600
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5561
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$Appearance;
    .locals 5

    .prologue
    .line 5604
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$Appearance;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$Appearance;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 5605
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$Appearance;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->bitField0_:I

    .line 5606
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 5607
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5608
    or-int/lit8 v2, v2, 0x1

    .line 5610
    :cond_0
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->visible_:Z

    #setter for: Lcom/google/protos/dots/DotsNativeBody$Appearance;->visible_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->access$4902(Lcom/google/protos/dots/DotsNativeBody$Appearance;Z)Z

    .line 5611
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5612
    or-int/lit8 v2, v2, 0x2

    .line 5614
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->backgroundColor_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$Appearance;->backgroundColor_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->access$5002(Lcom/google/protos/dots/DotsNativeBody$Appearance;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5615
    #setter for: Lcom/google/protos/dots/DotsNativeBody$Appearance;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->access$5102(Lcom/google/protos/dots/DotsNativeBody$Appearance;I)I

    .line 5616
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5561
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5561
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
    .locals 1

    .prologue
    .line 5579
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->visible_:Z

    .line 5581
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->bitField0_:I

    .line 5582
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 5583
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->bitField0_:I

    .line 5584
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5561
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5561
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5561
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
    .locals 2

    .prologue
    .line 5588
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Appearance;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

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
    .line 5561
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 5561
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5561
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Appearance;
    .locals 1

    .prologue
    .line 5592
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5633
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
    .line 5561
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5561
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$Appearance;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Appearance;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

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
    .line 5561
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5640
    const/4 v2, 0x0

    .line 5642
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$Appearance;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$Appearance;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5647
    if-eqz v2, :cond_0

    .line 5648
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Appearance;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    .line 5651
    :cond_0
    return-object p0

    .line 5643
    :catch_0
    move-exception v1

    .line 5644
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-object v2, v0

    .line 5645
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5647
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 5648
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Appearance;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Appearance;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 5620
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5629
    :cond_0
    :goto_0
    return-object p0

    .line 5621
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->hasVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5622
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->getVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->setVisible(Z)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    .line 5624
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5625
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->bitField0_:I

    .line 5626
    #getter for: Lcom/google/protos/dots/DotsNativeBody$Appearance;->backgroundColor_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->access$5000(Lcom/google/protos/dots/DotsNativeBody$Appearance;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->backgroundColor_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 5731
    if-nez p1, :cond_0

    .line 5732
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5734
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->bitField0_:I

    .line 5735
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 5737
    return-object p0
.end method

.method public setVisible(Z)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 5673
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->bitField0_:I

    .line 5674
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->visible_:Z

    .line 5676
    return-object p0
.end method

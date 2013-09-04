.class public final Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$DisplayTemplateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$DisplayTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$DisplayTemplate;",
        "Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$DisplayTemplateOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

.field private phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32534
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 32620
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 32681
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 32535
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->maybeForceBuilderInitialization()V

    .line 32536
    return-void
.end method

.method static synthetic access$26100()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    .locals 1

    .prologue
    .line 32527
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->create()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    .locals 1

    .prologue
    .line 32541
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 32539
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 32527
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->build()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    .locals 2

    .prologue
    .line 32562
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    .line 32563
    .local v0, result:Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32564
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 32566
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 32527
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    .locals 5

    .prologue
    .line 32570
    new-instance v1, Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 32571
    .local v1, result:Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->bitField0_:I

    .line 32572
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 32573
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 32574
    or-int/lit8 v2, v2, 0x1

    .line 32576
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTemplate;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->access$26302(Lcom/google/protos/dots/DotsShared$DisplayTemplate;Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 32577
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 32578
    or-int/lit8 v2, v2, 0x2

    .line 32580
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTemplate;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->access$26402(Lcom/google/protos/dots/DotsShared$DisplayTemplate;Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 32581
    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTemplate;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->access$26502(Lcom/google/protos/dots/DotsShared$DisplayTemplate;I)I

    .line 32582
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 32527
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->clear()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 32527
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->clear()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    .locals 1

    .prologue
    .line 32545
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32546
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 32547
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->bitField0_:I

    .line 32548
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 32549
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->bitField0_:I

    .line 32550
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 32527
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->clone()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 32527
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->clone()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 32527
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->clone()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    .locals 2

    .prologue
    .line 32554
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->create()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

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
    .line 32527
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->clone()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 32527
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 32527
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    .locals 1

    .prologue
    .line 32558
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 32597
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
    .line 32527
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32527
    check-cast p1, Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

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
    .line 32527
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32604
    const/4 v2, 0x0

    .line 32606
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32611
    if-eqz v2, :cond_0

    .line 32612
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    .line 32615
    :cond_0
    return-object p0

    .line 32607
    :catch_0
    move-exception v1

    .line 32608
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-object v2, v0

    .line 32609
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32611
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 32612
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 32586
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 32593
    :cond_0
    :goto_0
    return-object p0

    .line 32587
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->hasMainTemplate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32588
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getMainTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeMainTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    .line 32590
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->hasPhoneTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32591
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getPhoneTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergePhoneTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    goto :goto_0
.end method

.method public mergeMainTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 32659
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32661
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 32667
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->bitField0_:I

    .line 32668
    return-object p0

    .line 32664
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    goto :goto_0
.end method

.method public mergePhoneTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 32740
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32742
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 32748
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->bitField0_:I

    .line 32749
    return-object p0

    .line 32745
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    goto :goto_0
.end method

.method public setMainTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 32650
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->build()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 32652
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->bitField0_:I

    .line 32653
    return-object p0
.end method

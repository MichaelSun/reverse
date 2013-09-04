.class public final Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$TimerDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$TimerDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$TimerDetails;",
        "Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$TimerDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private delayMillis_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11921
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 11922
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->maybeForceBuilderInitialization()V

    .line 11923
    return-void
.end method

.method static synthetic access$11100()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;
    .locals 1

    .prologue
    .line 11914
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;
    .locals 1

    .prologue
    .line 11928
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 11926
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;
    .locals 2

    .prologue
    .line 11947
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v0

    .line 11948
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11949
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 11951
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;
    .locals 5

    .prologue
    .line 11955
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 11956
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->bitField0_:I

    .line 11957
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 11958
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 11959
    or-int/lit8 v2, v2, 0x1

    .line 11961
    :cond_0
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->delayMillis_:I

    #setter for: Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->delayMillis_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->access$11302(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;I)I

    .line 11962
    #setter for: Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->access$11402(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;I)I

    .line 11963
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 11914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;
    .locals 1

    .prologue
    .line 11932
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11933
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->delayMillis_:I

    .line 11934
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->bitField0_:I

    .line 11935
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 11914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;
    .locals 2

    .prologue
    .line 11939
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;)Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

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
    .line 11914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 11914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11914
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;
    .locals 1

    .prologue
    .line 11943
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11975
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
    .line 11914
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 11914
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;)Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

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
    .line 11914
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11982
    const/4 v2, 0x0

    .line 11984
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11989
    if-eqz v2, :cond_0

    .line 11990
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;)Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    .line 11993
    :cond_0
    return-object p0

    .line 11985
    :catch_0
    move-exception v1

    .line 11986
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-object v2, v0

    .line 11987
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11989
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 11990
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;)Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;)Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 11967
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 11971
    :cond_0
    :goto_0
    return-object p0

    .line 11968
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->hasDelayMillis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11969
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->getDelayMillis()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->setDelayMillis(I)Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    goto :goto_0
.end method

.method public setDelayMillis(I)Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 12015
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->bitField0_:I

    .line 12016
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->delayMillis_:I

    .line 12018
    return-object p0
.end method

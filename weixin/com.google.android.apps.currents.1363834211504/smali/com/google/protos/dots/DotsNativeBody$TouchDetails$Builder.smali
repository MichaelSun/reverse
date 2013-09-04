.class public final Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$TouchDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$TouchDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$TouchDetails;",
        "Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$TouchDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private allowFling_:Z

.field private bitField0_:I

.field private numTicksHorizontal_:I

.field private numTicksVertical_:I

.field private wrapAround_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10056
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 10057
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->maybeForceBuilderInitialization()V

    .line 10058
    return-void
.end method

.method static synthetic access$8900()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    .locals 1

    .prologue
    .line 10049
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    .locals 1

    .prologue
    .line 10063
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 10061
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10049
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;
    .locals 2

    .prologue
    .line 10088
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v0

    .line 10089
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10090
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 10092
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10049
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;
    .locals 5

    .prologue
    .line 10096
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 10097
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    .line 10098
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 10099
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 10100
    or-int/lit8 v2, v2, 0x1

    .line 10102
    :cond_0
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->numTicksHorizontal_:I

    #setter for: Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->numTicksHorizontal_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->access$9102(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;I)I

    .line 10103
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 10104
    or-int/lit8 v2, v2, 0x2

    .line 10106
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->numTicksVertical_:I

    #setter for: Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->numTicksVertical_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->access$9202(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;I)I

    .line 10107
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 10108
    or-int/lit8 v2, v2, 0x4

    .line 10110
    :cond_2
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->allowFling_:Z

    #setter for: Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->allowFling_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->access$9302(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;Z)Z

    .line 10111
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 10112
    or-int/lit8 v2, v2, 0x8

    .line 10114
    :cond_3
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->wrapAround_:Z

    #setter for: Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->wrapAround_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->access$9402(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;Z)Z

    .line 10115
    #setter for: Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->access$9502(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;I)I

    .line 10116
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10049
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10049
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10067
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10068
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->numTicksHorizontal_:I

    .line 10069
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    .line 10070
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->numTicksVertical_:I

    .line 10071
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    .line 10072
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->allowFling_:Z

    .line 10073
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    .line 10074
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->wrapAround_:Z

    .line 10075
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    .line 10076
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10049
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10049
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10049
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    .locals 2

    .prologue
    .line 10080
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

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
    .line 10049
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 10049
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10049
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;
    .locals 1

    .prologue
    .line 10084
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10137
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
    .line 10049
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10049
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

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
    .line 10049
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10144
    const/4 v2, 0x0

    .line 10146
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10151
    if-eqz v2, :cond_0

    .line 10152
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    .line 10155
    :cond_0
    return-object p0

    .line 10147
    :catch_0
    move-exception v1

    .line 10148
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-object v2, v0

    .line 10149
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10151
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 10152
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 10120
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 10133
    :cond_0
    :goto_0
    return-object p0

    .line 10121
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->hasNumTicksHorizontal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10122
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->getNumTicksHorizontal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->setNumTicksHorizontal(I)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    .line 10124
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->hasNumTicksVertical()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10125
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->getNumTicksVertical()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->setNumTicksVertical(I)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    .line 10127
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->hasAllowFling()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10128
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->getAllowFling()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->setAllowFling(Z)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    .line 10130
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->hasWrapAround()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10131
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->getWrapAround()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->setWrapAround(Z)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    goto :goto_0
.end method

.method public setAllowFling(Z)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 10255
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    .line 10256
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->allowFling_:Z

    .line 10258
    return-object p0
.end method

.method public setNumTicksHorizontal(I)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 10177
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    .line 10178
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->numTicksHorizontal_:I

    .line 10180
    return-object p0
.end method

.method public setNumTicksVertical(I)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 10210
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    .line 10211
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->numTicksVertical_:I

    .line 10213
    return-object p0
.end method

.method public setWrapAround(Z)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 10310
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->bitField0_:I

    .line 10311
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->wrapAround_:Z

    .line 10313
    return-object p0
.end method

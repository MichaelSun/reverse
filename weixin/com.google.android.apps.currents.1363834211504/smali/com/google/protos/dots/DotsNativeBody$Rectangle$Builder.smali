.class public final Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$RectangleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$Rectangle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$Rectangle;",
        "Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$RectangleOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private height_:I

.field private width_:I

.field private x_:I

.field private y_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 835
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 836
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->maybeForceBuilderInitialization()V

    .line 837
    return-void
.end method

.method static synthetic access$700()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    .locals 1

    .prologue
    .line 828
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    .locals 1

    .prologue
    .line 842
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 840
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$Rectangle;
    .locals 2

    .prologue
    .line 867
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    .line 868
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$Rectangle;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 869
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 871
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$Rectangle;
    .locals 5

    .prologue
    .line 875
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 876
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$Rectangle;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    .line 877
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 878
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 879
    or-int/lit8 v2, v2, 0x1

    .line 881
    :cond_0
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->x_:I

    #setter for: Lcom/google/protos/dots/DotsNativeBody$Rectangle;->x_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->access$902(Lcom/google/protos/dots/DotsNativeBody$Rectangle;I)I

    .line 882
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 883
    or-int/lit8 v2, v2, 0x2

    .line 885
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->y_:I

    #setter for: Lcom/google/protos/dots/DotsNativeBody$Rectangle;->y_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->access$1002(Lcom/google/protos/dots/DotsNativeBody$Rectangle;I)I

    .line 886
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 887
    or-int/lit8 v2, v2, 0x4

    .line 889
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->width_:I

    #setter for: Lcom/google/protos/dots/DotsNativeBody$Rectangle;->width_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->access$1102(Lcom/google/protos/dots/DotsNativeBody$Rectangle;I)I

    .line 890
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 891
    or-int/lit8 v2, v2, 0x8

    .line 893
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->height_:I

    #setter for: Lcom/google/protos/dots/DotsNativeBody$Rectangle;->height_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->access$1202(Lcom/google/protos/dots/DotsNativeBody$Rectangle;I)I

    .line 894
    #setter for: Lcom/google/protos/dots/DotsNativeBody$Rectangle;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->access$1302(Lcom/google/protos/dots/DotsNativeBody$Rectangle;I)I

    .line 895
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 846
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 847
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->x_:I

    .line 848
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    .line 849
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->y_:I

    .line 850
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    .line 851
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->width_:I

    .line 852
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    .line 853
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->height_:I

    .line 854
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    .line 855
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    .locals 2

    .prologue
    .line 859
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

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
    .line 828
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$Rectangle;
    .locals 1

    .prologue
    .line 863
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 916
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
    .line 828
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 828
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

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
    .line 828
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 923
    const/4 v2, 0x0

    .line 925
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$Rectangle;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    if-eqz v2, :cond_0

    .line 931
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    .line 934
    :cond_0
    return-object p0

    .line 926
    :catch_0
    move-exception v1

    .line 927
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-object v2, v0

    .line 928
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 930
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 931
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 899
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 912
    :cond_0
    :goto_0
    return-object p0

    .line 900
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->hasX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 901
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setX(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    .line 903
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->hasY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 904
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setY(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    .line 906
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->hasWidth()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 907
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setWidth(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    .line 909
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setHeight(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    goto :goto_0
.end method

.method public setHeight(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1087
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    .line 1088
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->height_:I

    .line 1090
    return-object p0
.end method

.method public setWidth(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1050
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    .line 1051
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->width_:I

    .line 1053
    return-object p0
.end method

.method public setX(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 968
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    .line 969
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->x_:I

    .line 971
    return-object p0
.end method

.method public setY(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1005
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->bitField0_:I

    .line 1006
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->y_:I

    .line 1008
    return-object p0
.end method

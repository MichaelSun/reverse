.class public final Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$NativeBodyPartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeBodyPart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;,
        Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

.field private appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

.field private bitField0_:I

.field private children_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;",
            ">;"
        }
    .end annotation
.end field

.field private eventHandler_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$EventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

.field private imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

.field private layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

.field private mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private partId_:Ljava/lang/Object;

.field private pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

.field private scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

.field private switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

.field private timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

.field private touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

.field private type_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

.field private webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2223
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->PARSER:Lcom/google/protobuf/Parser;

    .line 3021
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 4711
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    .line 4712
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->initFields()V

    .line 4713
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/16 v10, 0x20

    const/16 v9, 0x8

    .line 2002
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2877
    iput-byte v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->memoizedIsInitialized:B

    .line 2939
    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->memoizedSerializedSize:I

    .line 2003
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->initFields()V

    .line 2004
    const/4 v2, 0x0

    .line 2006
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 2007
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1d

    .line 2008
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 2009
    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    .line 2014
    invoke-virtual {p0, p1, p2, v5}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2016
    const/4 v0, 0x1

    goto :goto_0

    .line 2011
    :sswitch_0
    const/4 v0, 0x1

    .line 2012
    goto :goto_0

    .line 2021
    :sswitch_1
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    .line 2022
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->partId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2208
    .end local v5           #tag:I
    :catch_0
    move-exception v1

    .line 2209
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2214
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    and-int/lit8 v8, v2, 0x20

    if-ne v8, v10, :cond_1

    .line 2215
    iget-object v8, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;

    .line 2217
    :cond_1
    and-int/lit8 v8, v2, 0x8

    if-ne v8, v9, :cond_2

    .line 2218
    iget-object v8, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;

    .line 2220
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->makeExtensionsImmutable()V

    throw v7

    .line 2026
    .restart local v5       #tag:I
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 2027
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->valueOf(I)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    move-result-object v6

    .line 2028
    .local v6, value:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;
    if-eqz v6, :cond_0

    .line 2029
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    .line 2030
    iput-object v6, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->type_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2210
    .end local v3           #rawValue:I
    .end local v5           #tag:I
    .end local v6           #value:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;
    :catch_1
    move-exception v1

    .line 2211
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v7, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2035
    .end local v1           #e:Ljava/io/IOException;
    .restart local v5       #tag:I
    :sswitch_3
    and-int/lit8 v7, v2, 0x20

    if-eq v7, v10, :cond_3

    .line 2036
    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;

    .line 2037
    or-int/lit8 v2, v2, 0x20

    .line 2039
    :cond_3
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;

    sget-object v8, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2043
    :sswitch_4
    const/4 v4, 0x0

    .line 2044
    .local v4, subBuilder:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v7, v7, 0x10

    const/16 v8, 0x10

    if-ne v7, v8, :cond_4

    .line 2045
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v4

    .line 2047
    :cond_4
    sget-object v7, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    .line 2048
    if-eqz v4, :cond_5

    .line 2049
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    .line 2050
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    .line 2052
    :cond_5
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    goto/16 :goto_0

    .line 2056
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;
    :sswitch_5
    const/4 v4, 0x0

    .line 2057
    .local v4, subBuilder:Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v7, v7, 0x20

    if-ne v7, v10, :cond_6

    .line 2058
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v4

    .line 2060
    :cond_6
    sget-object v7, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    .line 2061
    if-eqz v4, :cond_7

    .line 2062
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    .line 2063
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    .line 2065
    :cond_7
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    goto/16 :goto_0

    .line 2069
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;
    :sswitch_6
    const/4 v4, 0x0

    .line 2070
    .local v4, subBuilder:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v7, v7, 0x4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_8

    .line 2071
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v4

    .line 2073
    :cond_8
    sget-object v7, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    .line 2074
    if-eqz v4, :cond_9

    .line 2075
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    .line 2076
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    .line 2078
    :cond_9
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    goto/16 :goto_0

    .line 2082
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;
    :sswitch_7
    const/4 v4, 0x0

    .line 2083
    .local v4, subBuilder:Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v7, v7, 0x40

    const/16 v8, 0x40

    if-ne v7, v8, :cond_a

    .line 2084
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v4

    .line 2086
    :cond_a
    sget-object v7, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    .line 2087
    if-eqz v4, :cond_b

    .line 2088
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    .line 2089
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    .line 2091
    :cond_b
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    goto/16 :goto_0

    .line 2095
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;
    :sswitch_8
    const/4 v4, 0x0

    .line 2096
    .local v4, subBuilder:Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v7, v7, 0x80

    const/16 v8, 0x80

    if-ne v7, v8, :cond_c

    .line 2097
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v4

    .line 2099
    :cond_c
    sget-object v7, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    .line 2100
    if-eqz v4, :cond_d

    .line 2101
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    .line 2102
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    .line 2104
    :cond_d
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    or-int/lit16 v7, v7, 0x80

    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    goto/16 :goto_0

    .line 2108
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;
    :sswitch_9
    and-int/lit8 v7, v2, 0x8

    if-eq v7, v9, :cond_e

    .line 2109
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;

    .line 2110
    or-int/lit8 v2, v2, 0x8

    .line 2112
    :cond_e
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;

    sget-object v8, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2116
    :sswitch_a
    const/4 v4, 0x0

    .line 2117
    .local v4, subBuilder:Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v7, v7, 0x8

    if-ne v7, v9, :cond_f

    .line 2118
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v4

    .line 2120
    :cond_f
    sget-object v7, Lcom/google/protos/dots/DotsNativeBody$Appearance;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsNativeBody$Appearance;

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    .line 2121
    if-eqz v4, :cond_10

    .line 2122
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Appearance;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    .line 2123
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    .line 2125
    :cond_10
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    goto/16 :goto_0

    .line 2129
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;
    :sswitch_b
    const/4 v4, 0x0

    .line 2130
    .local v4, subBuilder:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v7, v7, 0x200

    const/16 v8, 0x200

    if-ne v7, v8, :cond_11

    .line 2131
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v4

    .line 2133
    :cond_11
    sget-object v7, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    .line 2134
    if-eqz v4, :cond_12

    .line 2135
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    .line 2136
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    .line 2138
    :cond_12
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    goto/16 :goto_0

    .line 2142
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;
    :sswitch_c
    const/4 v4, 0x0

    .line 2143
    .local v4, subBuilder:Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v7, v7, 0x400

    const/16 v8, 0x400

    if-ne v7, v8, :cond_13

    .line 2144
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v4

    .line 2146
    :cond_13
    sget-object v7, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    .line 2147
    if-eqz v4, :cond_14

    .line 2148
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    .line 2149
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    .line 2151
    :cond_14
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    or-int/lit16 v7, v7, 0x400

    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    goto/16 :goto_0

    .line 2155
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;
    :sswitch_d
    const/4 v4, 0x0

    .line 2156
    .local v4, subBuilder:Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v7, v7, 0x800

    const/16 v8, 0x800

    if-ne v7, v8, :cond_15

    .line 2157
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v4

    .line 2159
    :cond_15
    sget-object v7, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    .line 2160
    if-eqz v4, :cond_16

    .line 2161
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;)Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    .line 2162
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    .line 2164
    :cond_16
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    or-int/lit16 v7, v7, 0x800

    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    goto/16 :goto_0

    .line 2168
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;
    :sswitch_e
    const/4 v4, 0x0

    .line 2169
    .local v4, subBuilder:Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v7, v7, 0x100

    const/16 v8, 0x100

    if-ne v7, v8, :cond_17

    .line 2170
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v4

    .line 2172
    :cond_17
    sget-object v7, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    .line 2173
    if-eqz v4, :cond_18

    .line 2174
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    .line 2175
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    .line 2177
    :cond_18
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    goto/16 :goto_0

    .line 2181
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;
    :sswitch_f
    const/4 v4, 0x0

    .line 2182
    .local v4, subBuilder:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v7, v7, 0x1000

    const/16 v8, 0x1000

    if-ne v7, v8, :cond_19

    .line 2183
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v4

    .line 2185
    :cond_19
    sget-object v7, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    .line 2186
    if-eqz v4, :cond_1a

    .line 2187
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    .line 2188
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    .line 2190
    :cond_1a
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    goto/16 :goto_0

    .line 2194
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
    :sswitch_10
    const/4 v4, 0x0

    .line 2195
    .local v4, subBuilder:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v7, v7, 0x2000

    const/16 v8, 0x2000

    if-ne v7, v8, :cond_1b

    .line 2196
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v4

    .line 2198
    :cond_1b
    sget-object v7, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    .line 2199
    if-eqz v4, :cond_1c

    .line 2200
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    .line 2201
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    .line 2203
    :cond_1c
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 2214
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;
    .end local v5           #tag:I
    :cond_1d
    and-int/lit8 v7, v2, 0x20

    if-ne v7, v10, :cond_1e

    .line 2215
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;

    .line 2217
    :cond_1e
    and-int/lit8 v7, v2, 0x8

    if-ne v7, v9, :cond_1f

    .line 2218
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;

    .line 2220
    :cond_1f
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->makeExtensionsImmutable()V

    .line 2222
    return-void

    .line 2009
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1979
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 1985
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 2877
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->memoizedIsInitialized:B

    .line 2939
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->memoizedSerializedSize:I

    .line 1987
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 1988
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2877
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->memoizedIsInitialized:B

    .line 2939
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->memoizedSerializedSize:I

    .line 1988
    return-void
.end method

.method static synthetic access$2300(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1979
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->partId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->partId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->type_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1979
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$Appearance;)Lcom/google/protos/dots/DotsNativeBody$Appearance;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1979
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2802(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2902(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    return-object p1
.end method

.method static synthetic access$3002(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Lcom/google/protos/dots/DotsNativeBody$ImageDetails;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    return-object p1
.end method

.method static synthetic access$3102(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Lcom/google/protos/dots/DotsNativeBody$MediaDetails;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    return-object p1
.end method

.method static synthetic access$3202(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Lcom/google/protos/dots/DotsNativeBody$WebDetails;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    return-object p1
.end method

.method static synthetic access$3302(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$TouchDetails;)Lcom/google/protos/dots/DotsNativeBody$TouchDetails;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    return-object p1
.end method

.method static synthetic access$3402(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    return-object p1
.end method

.method static synthetic access$3502(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Lcom/google/protos/dots/DotsNativeBody$PdfDetails;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    return-object p1
.end method

.method static synthetic access$3602(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$TimerDetails;)Lcom/google/protos/dots/DotsNativeBody$TimerDetails;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    return-object p1
.end method

.method static synthetic access$3702(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    return-object p1
.end method

.method static synthetic access$3802(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    return-object p1
.end method

.method static synthetic access$3902(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1979
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
    .locals 1

    .prologue
    .line 1992
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2860
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->partId_:Ljava/lang/Object;

    .line 2861
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->UNKNOWN:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->type_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 2862
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    .line 2863
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;

    .line 2864
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    .line 2865
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;

    .line 2866
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    .line 2867
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    .line 2868
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    .line 2869
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    .line 2870
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    .line 2871
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    .line 2872
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    .line 2873
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    .line 2874
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    .line 2875
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    .line 2876
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 1

    .prologue
    .line 3083
    #calls: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->access$2100()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 3086
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActivatorDetails()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;
    .locals 1

    .prologue
    .line 2856
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    return-object v0
.end method

.method public getAppearance()Lcom/google/protos/dots/DotsNativeBody$Appearance;
    .locals 1

    .prologue
    .line 2596
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    return-object v0
.end method

.method public getChildrenCount()I
    .locals 1

    .prologue
    .line 2637
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChildrenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2612
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1979
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
    .locals 1

    .prologue
    .line 1996
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    return-object v0
.end method

.method public getEventHandlerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$EventHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2538
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;

    return-object v0
.end method

.method public getFlipperDetails()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;
    .locals 1

    .prologue
    .line 2832
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    return-object v0
.end method

.method public getImageDetails()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;
    .locals 1

    .prologue
    .line 2704
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    return-object v0
.end method

.method public getLayoutDetails()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;
    .locals 1

    .prologue
    .line 2524
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    return-object v0
.end method

.method public getMediaDetails()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;
    .locals 1

    .prologue
    .line 2728
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2235
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPartId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2451
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->partId_:Ljava/lang/Object;

    .line 2452
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2453
    check-cast v1, Ljava/lang/String;

    .line 2461
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2455
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2457
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2458
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2459
    iput-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->partId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2461
    goto :goto_0
.end method

.method public getPartIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2475
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->partId_:Ljava/lang/Object;

    .line 2476
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2477
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2480
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->partId_:Ljava/lang/Object;

    .line 2483
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getPdfDetails()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;
    .locals 1

    .prologue
    .line 2792
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    return-object v0
.end method

.method public getScrollDetails()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;
    .locals 1

    .prologue
    .line 2688
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 2941
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->memoizedSerializedSize:I

    .line 2942
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 3010
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 2944
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 2945
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 2946
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2949
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 2950
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->type_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->getNumber()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 2953
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2954
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2953
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2957
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v7, :cond_4

    .line 2958
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2961
    :cond_4
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 2962
    const/4 v3, 0x6

    iget-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2965
    :cond_5
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v5, :cond_6

    .line 2966
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2969
    :cond_6
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_7

    .line 2970
    const/16 v3, 0x9

    iget-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2973
    :cond_7
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_8

    .line 2974
    const/16 v3, 0xa

    iget-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2977
    :cond_8
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 2978
    const/16 v4, 0xb

    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2977
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2981
    :cond_9
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_a

    .line 2982
    const/16 v3, 0xc

    iget-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2985
    :cond_a
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_b

    .line 2986
    const/16 v3, 0xd

    iget-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2989
    :cond_b
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_c

    .line 2990
    const/16 v3, 0xe

    iget-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2993
    :cond_c
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v3, v3, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_d

    .line 2994
    const/16 v3, 0xf

    iget-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2997
    :cond_d
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_e

    .line 2998
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 3001
    :cond_e
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_f

    .line 3002
    const/16 v3, 0x11

    iget-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 3005
    :cond_f
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_10

    .line 3006
    const/16 v3, 0x12

    iget-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 3009
    :cond_10
    iput v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->memoizedSerializedSize:I

    move v2, v1

    .line 3010
    .end local v1           #size:I
    .restart local v2       #size:I
    goto/16 :goto_0
.end method

.method public getSwitchDetails()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;
    .locals 1

    .prologue
    .line 2776
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    return-object v0
.end method

.method public getTimerDetails()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;
    .locals 1

    .prologue
    .line 2808
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    return-object v0
.end method

.method public getTouchDetails()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;
    .locals 1

    .prologue
    .line 2760
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    return-object v0
.end method

.method public getType()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;
    .locals 1

    .prologue
    .line 2500
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->type_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    return-object v0
.end method

.method public getWebDetails()Lcom/google/protos/dots/DotsNativeBody$WebDetails;
    .locals 1

    .prologue
    .line 2744
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    return-object v0
.end method

.method public hasActivatorDetails()Z
    .locals 2

    .prologue
    .line 2846
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAppearance()Z
    .locals 2

    .prologue
    .line 2590
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFlipperDetails()Z
    .locals 2

    .prologue
    .line 2822
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasImageDetails()Z
    .locals 2

    .prologue
    .line 2698
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLayoutDetails()Z
    .locals 2

    .prologue
    .line 2514
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

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

.method public hasMediaDetails()Z
    .locals 2

    .prologue
    .line 2718
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPartId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2439
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPdfDetails()Z
    .locals 2

    .prologue
    .line 2786
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasScrollDetails()Z
    .locals 2

    .prologue
    .line 2677
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSwitchDetails()Z
    .locals 2

    .prologue
    .line 2770
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimerDetails()Z
    .locals 2

    .prologue
    .line 2802
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTouchDetails()Z
    .locals 2

    .prologue
    .line 2754
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    .line 2494
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

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

.method public hasWebDetails()Z
    .locals 2

    .prologue
    .line 2738
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 3024
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 3025
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$NativeBodyPart"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 3027
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2879
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->memoizedIsInitialized:B

    .line 2880
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 2883
    :goto_0
    return v1

    .line 2880
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2882
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1979
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 1

    .prologue
    .line 3084
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1979
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 1

    .prologue
    .line 3088
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 3017
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 2888
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getSerializedSize()I

    .line 2889
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 2890
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2892
    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2893
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->type_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2895
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2896
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2895
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2898
    :cond_2
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v5, :cond_3

    .line 2899
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2901
    :cond_3
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 2902
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2904
    :cond_4
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_5

    .line 2905
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2907
    :cond_5
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 2908
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2910
    :cond_6
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 2911
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2913
    :cond_7
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 2914
    const/16 v2, 0xb

    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2913
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2916
    :cond_8
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_9

    .line 2917
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2919
    :cond_9
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 2920
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2922
    :cond_a
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 2923
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2925
    :cond_b
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 2926
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2928
    :cond_c
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_d

    .line 2929
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2931
    :cond_d
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_e

    .line 2932
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2934
    :cond_e
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_f

    .line 2935
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2937
    :cond_f
    return-void
.end method

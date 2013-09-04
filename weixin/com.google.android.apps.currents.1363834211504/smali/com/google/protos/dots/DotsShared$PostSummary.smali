.class public final Lcom/google/protos/dots/DotsShared$PostSummary;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$PostSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$PostSummary$Builder;,
        Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;,
        Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummaryOrBuilder;,
        Lcom/google/protos/dots/DotsShared$PostSummary$Author;,
        Lcom/google/protos/dots/DotsShared$PostSummary$AuthorOrBuilder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostSummary;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummary;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private abstract_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

.field private bitField0_:I

.field private created_:J

.field private deleted_:Z

.field private externalCreated_:J

.field private favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private invisibleInGotoMenu_:Z

.field private languageCode_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

.field private postId_:Ljava/lang/Object;

.field private primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private renderingHintV2_:Ljava/lang/Object;

.field private renderingHint_:Ljava/lang/Object;

.field private sectionId_:Ljava/lang/Object;

.field private sectionType_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

.field private shareUrl_:Ljava/lang/Object;

.field private socialAbstract_:Ljava/lang/Object;

.field private sortKey_:J

.field private subtitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;

.field private translationCode_:Ljava/lang/Object;

.field private updated_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protos/dots/DotsShared$PostSummary$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostSummary;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostSummary;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    new-instance v0, Lcom/google/protos/dots/DotsShared$PostSummary;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$PostSummary;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostSummary;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummary;

    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$PostSummary;->initFields()V

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

    const/high16 v10, 0x40

    const v9, 0x8000

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->memoizedIsInitialized:B

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->initFields()V

    const/4 v2, 0x0

    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v5}, Lcom/google/protos/dots/DotsShared$PostSummary;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->postId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .end local v5           #tag:I
    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->makeExtensionsImmutable()V

    throw v7

    .restart local v5       #tag:I
    :sswitch_2
    :try_start_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sectionId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .end local v5           #tag:I
    :catch_1
    move-exception v1

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

    .end local v1           #e:Ljava/io/IOException;
    .restart local v5       #tag:I
    :sswitch_3
    :try_start_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->appId_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->title_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->subtitle_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->abstract_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_7
    const/4 v4, 0x0

    .local v4, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit8 v7, v7, 0x40

    const/16 v8, 0x40

    if-ne v7, v8, :cond_1

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v4

    :cond_1
    sget-object v7, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    if-eqz v4, :cond_2

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    :cond_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    goto/16 :goto_0

    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    :sswitch_8
    const/4 v4, 0x0

    .local v4, subBuilder:Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v7, v7, 0x80

    const/16 v8, 0x80

    if-ne v7, v8, :cond_3

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->toBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;

    move-result-object v4

    :cond_3
    sget-object v7, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    if-eqz v4, :cond_4

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary$Author;)Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    :cond_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/lit16 v7, v7, 0x80

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    goto/16 :goto_0

    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;
    :sswitch_9
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->shareUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_a
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->created_:J

    goto/16 :goto_0

    :sswitch_b
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/lit16 v7, v7, 0x400

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->updated_:J

    goto/16 :goto_0

    :sswitch_c
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/lit16 v7, v7, 0x800

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sortKey_:J

    goto/16 :goto_0

    :sswitch_d
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->deleted_:Z

    goto/16 :goto_0

    :sswitch_e
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->externalCreated_:J

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$Section$SectionType;->valueOf(I)Lcom/google/protos/dots/DotsShared$Section$SectionType;

    move-result-object v6

    .local v6, value:Lcom/google/protos/dots/DotsShared$Section$SectionType;
    if-eqz v6, :cond_0

    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sectionType_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    goto/16 :goto_0

    .end local v3           #rawValue:I
    .end local v6           #value:Lcom/google/protos/dots/DotsShared$Section$SectionType;
    :sswitch_10
    const/4 v4, 0x0

    .local v4, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_5

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v4

    :cond_5
    sget-object v7, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    if-eqz v4, :cond_6

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    :cond_6
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/2addr v7, v9

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    goto/16 :goto_0

    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    :sswitch_11
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v8, 0x1

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->socialAbstract_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_12
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v8, 0x2

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHint_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_13
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v8, 0x4

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->languageCode_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_14
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v8, 0x8

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->translationCode_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_15
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v8, 0x10

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->invisibleInGotoMenu_:Z

    goto/16 :goto_0

    :sswitch_16
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v8, 0x20

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHintV2_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_17
    const/4 v4, 0x0

    .local v4, subBuilder:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_7

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->toBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v4

    :cond_7
    sget-object v7, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    if-eqz v4, :cond_8

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    :cond_8
    iget v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    or-int/2addr v7, v10

    iput v7, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    .end local v5           #tag:I
    :cond_9
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x60 -> :sswitch_a
        0x68 -> :sswitch_b
        0x70 -> :sswitch_c
        0x78 -> :sswitch_d
        0x80 -> :sswitch_e
        0x90 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_13
        0xba -> :sswitch_14
        0xc0 -> :sswitch_15
        0xca -> :sswitch_16
        0xd2 -> :sswitch_17
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/dots/DotsShared$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$PostSummary;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$PostSummary;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$59000(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->postId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$59002(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->postId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$59100(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sectionId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$59102(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sectionId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$59200(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$59202(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$59300(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$59302(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$59400(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->subtitle_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$59402(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->subtitle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$59500(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->abstract_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$59502(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->abstract_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$59602(Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object p1
.end method

.method static synthetic access$59702(Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$PostSummary$Author;)Lcom/google/protos/dots/DotsShared$PostSummary$Author;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    return-object p1
.end method

.method static synthetic access$59800(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->shareUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$59802(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->shareUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$59902(Lcom/google/protos/dots/DotsShared$PostSummary;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->created_:J

    return-wide p1
.end method

.method static synthetic access$60002(Lcom/google/protos/dots/DotsShared$PostSummary;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->updated_:J

    return-wide p1
.end method

.method static synthetic access$60102(Lcom/google/protos/dots/DotsShared$PostSummary;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sortKey_:J

    return-wide p1
.end method

.method static synthetic access$60202(Lcom/google/protos/dots/DotsShared$PostSummary;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->deleted_:Z

    return p1
.end method

.method static synthetic access$60302(Lcom/google/protos/dots/DotsShared$PostSummary;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->externalCreated_:J

    return-wide p1
.end method

.method static synthetic access$60402(Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$Section$SectionType;)Lcom/google/protos/dots/DotsShared$Section$SectionType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sectionType_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    return-object p1
.end method

.method static synthetic access$60502(Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object p1
.end method

.method static synthetic access$60600(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->socialAbstract_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$60602(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->socialAbstract_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$60700(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHint_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$60702(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHint_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$60800(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->languageCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$60802(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->languageCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$60900(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->translationCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$60902(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->translationCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$61002(Lcom/google/protos/dots/DotsShared$PostSummary;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->invisibleInGotoMenu_:Z

    return p1
.end method

.method static synthetic access$61100(Lcom/google/protos/dots/DotsShared$PostSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHintV2_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$61102(Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHintV2_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$61202(Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    return-object p1
.end method

.method static synthetic access$61302(Lcom/google/protos/dots/DotsShared$PostSummary;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 1

    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummary;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->postId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sectionId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->appId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->title_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->subtitle_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->abstract_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->shareUrl_:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->created_:J

    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->updated_:J

    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sortKey_:J

    iput-boolean v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->deleted_:Z

    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->externalCreated_:J

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->POSTS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sectionType_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->socialAbstract_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHint_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->languageCode_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->translationCode_:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->invisibleInGotoMenu_:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHintV2_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1

    #calls: Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->create()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->access$58800()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary;->newBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAbstract()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->abstract_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->abstract_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getAbstractBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->abstract_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->abstract_:Ljava/lang/Object;

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

.method public getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->appId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->appId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->appId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->appId_:Ljava/lang/Object;

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

.method public getAuthor()Lcom/google/protos/dots/DotsShared$PostSummary$Author;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    return-object v0
.end method

.method public getCreated()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->created_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummary;

    return-object v0
.end method

.method public getDeleted()Z
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->deleted_:Z

    return v0
.end method

.method public getExternalCreated()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->externalCreated_:J

    return-wide v0
.end method

.method public getFavicon()Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object v0
.end method

.method public getInvisibleInGotoMenu()Z
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->invisibleInGotoMenu_:Z

    return v0
.end method

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->languageCode_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->languageCode_:Ljava/lang/Object;

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

.method public getNativeBodySummary()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostSummary;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPostId()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->postId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->postId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getPostIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->postId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->postId_:Ljava/lang/Object;

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

.method public getPrimaryImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object v0
.end method

.method public getRenderingHint()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHint_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHint_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getRenderingHintBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHint_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHint_:Ljava/lang/Object;

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

.method public getRenderingHintV2Bytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHintV2_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->renderingHintV2_:Ljava/lang/Object;

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

.method public getSectionId()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sectionId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sectionId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getSectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sectionId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sectionId_:Ljava/lang/Object;

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

.method public getSectionType()Lcom/google/protos/dots/DotsShared$Section$SectionType;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sectionType_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const v7, 0x8000

    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->memoizedSerializedSize:I

    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v6, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSubtitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAbstractBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getShareUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    const/16 v2, 0xc

    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->created_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    const/16 v2, 0xd

    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->updated_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    const/16 v2, 0xe

    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sortKey_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_d

    const/16 v2, 0xf

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->deleted_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_e

    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->externalCreated_:J

    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_f

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sectionType_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section$SectionType;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_10

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v3, 0x1

    and-int/2addr v2, v3

    const/high16 v3, 0x1

    if-ne v2, v3, :cond_11

    const/16 v2, 0x14

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSocialAbstractBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v3, 0x2

    and-int/2addr v2, v3

    const/high16 v3, 0x2

    if-ne v2, v3, :cond_12

    const/16 v2, 0x15

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getRenderingHintBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v3, 0x4

    and-int/2addr v2, v3

    const/high16 v3, 0x4

    if-ne v2, v3, :cond_13

    const/16 v2, 0x16

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getLanguageCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v3, 0x8

    and-int/2addr v2, v3

    const/high16 v3, 0x8

    if-ne v2, v3, :cond_14

    const/16 v2, 0x17

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTranslationCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_14
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v3, 0x10

    and-int/2addr v2, v3

    const/high16 v3, 0x10

    if-ne v2, v3, :cond_15

    const/16 v2, 0x18

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->invisibleInGotoMenu_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v3, 0x20

    and-int/2addr v2, v3

    const/high16 v3, 0x20

    if-ne v2, v3, :cond_16

    const/16 v2, 0x19

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getRenderingHintV2Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_16
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v3, 0x40

    and-int/2addr v2, v3

    const/high16 v3, 0x40

    if-ne v2, v3, :cond_17

    const/16 v2, 0x1a

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_17
    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->memoizedSerializedSize:I

    move v1, v0

    .end local v0           #size:I
    .restart local v1       #size:I
    goto/16 :goto_0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->shareUrl_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->shareUrl_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getShareUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->shareUrl_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->shareUrl_:Ljava/lang/Object;

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

.method public getSocialAbstract()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->socialAbstract_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->socialAbstract_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getSocialAbstractBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->socialAbstract_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->socialAbstract_:Ljava/lang/Object;

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

.method public getSortKey()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sortKey_:J

    return-wide v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->subtitle_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->subtitle_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->subtitle_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->subtitle_:Ljava/lang/Object;

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

.method public getTitle()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->title_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ByteString;

    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->title_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->title_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->title_:Ljava/lang/Object;

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

.method public getTranslationCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->translationCode_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->translationCode_:Ljava/lang/Object;

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

.method public getUpdated()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->updated_:J

    return-wide v0
.end method

.method public hasAbstract()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

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

.method public hasAppId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

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

.method public hasAuthor()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

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

.method public hasCreated()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

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

.method public hasDeleted()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

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

.method public hasExternalCreated()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

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

.method public hasFavicon()Z
    .locals 2

    .prologue
    const v1, 0x8000

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasInvisibleInGotoMenu()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLanguageCode()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNativeBodySummary()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPostId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrimaryImage()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

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

.method public hasRenderingHint()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRenderingHintV2()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSectionId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

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

.method public hasSectionType()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasShareUrl()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

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

.method public hasSocialAbstract()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSortKey()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

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

.method public hasSubtitle()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

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

.method public hasTitle()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

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

.method public hasTranslationCode()Z
    .locals 2

    .prologue
    const/high16 v1, 0x8

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpdated()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    const-string v0, "com.google.protos.dots.MutableDotsShared$PostSummary"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$PostSummary;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostSummary;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->memoizedIsInitialized:B

    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    :goto_1
    return v2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasPostId()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->memoizedIsInitialized:B

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasSectionId()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->memoizedIsInitialized:B

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasAppId()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->memoizedIsInitialized:B

    goto :goto_1

    :cond_4
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->memoizedIsInitialized:B

    move v2, v1

    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->newBuilderForType()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary;->newBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->toBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->newBuilder(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

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
    const v5, 0x8000

    const/16 v4, 0x10

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSerializedSize()I

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSubtitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAbstractBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_5
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->primaryImage_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->author_:Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getShareUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_8
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    const/16 v0, 0xc

    iget-wide v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->created_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_9
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    const/16 v0, 0xd

    iget-wide v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->updated_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_a
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    const/16 v0, 0xe

    iget-wide v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sortKey_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_b
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->deleted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_c
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->externalCreated_:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_d
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->sectionType_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section$SectionType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_e
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_f

    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->favicon_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v1, 0x1

    and-int/2addr v0, v1

    const/high16 v1, 0x1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getSocialAbstractBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_10
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v1, 0x2

    and-int/2addr v0, v1

    const/high16 v1, 0x2

    if-ne v0, v1, :cond_11

    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getRenderingHintBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_11
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v1, 0x4

    and-int/2addr v0, v1

    const/high16 v1, 0x4

    if-ne v0, v1, :cond_12

    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getLanguageCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_12
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v1, 0x8

    and-int/2addr v0, v1

    const/high16 v1, 0x8

    if-ne v0, v1, :cond_13

    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTranslationCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_13
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v1, 0x10

    and-int/2addr v0, v1

    const/high16 v1, 0x10

    if-ne v0, v1, :cond_14

    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->invisibleInGotoMenu_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_14
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v1, 0x20

    and-int/2addr v0, v1

    const/high16 v1, 0x20

    if-ne v0, v1, :cond_15

    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary;->getRenderingHintV2Bytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_15
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->bitField0_:I

    const/high16 v1, 0x40

    and-int/2addr v0, v1

    const/high16 v1, 0x40

    if-ne v0, v1, :cond_16

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary;->nativeBodySummary_:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_16
    return-void
.end method

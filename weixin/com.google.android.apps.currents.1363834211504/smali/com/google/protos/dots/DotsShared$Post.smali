.class public final Lcom/google/protos/dots/DotsShared$Post;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$PostOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Post"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Post$Builder;,
        Lcom/google/protos/dots/DotsShared$Post$RelatedLink;,
        Lcom/google/protos/dots/DotsShared$Post$RelatedLinkOrBuilder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Post;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Post;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private appId_:Ljava/lang/Object;

.field private articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

.field private bitField0_:I

.field private clientEntity_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$ClientEntity;",
            ">;"
        }
    .end annotation
.end field

.field private created_:Lcom/google/protos/dots/DotsShared$UserWhen;

.field private externalId_:Ljava/lang/Object;

.field private item_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item;",
            ">;"
        }
    .end annotation
.end field

.field private languageCode_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private postId_:Ljava/lang/Object;

.field private postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

.field private relatedLinks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Post$RelatedLink;",
            ">;"
        }
    .end annotation
.end field

.field private sectionId_:Ljava/lang/Object;

.field private summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

.field private translationCode_:Ljava/lang/Object;

.field private updated_:Lcom/google/protos/dots/DotsShared$UserWhen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59996
    new-instance v0, Lcom/google/protos/dots/DotsShared$Post$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Post$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Post;->PARSER:Lcom/google/protobuf/Parser;

    .line 61883
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Post;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 63577
    new-instance v0, Lcom/google/protos/dots/DotsShared$Post;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Post;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Post;->defaultInstance:Lcom/google/protos/dots/DotsShared$Post;

    .line 63578
    sget-object v0, Lcom/google/protos/dots/DotsShared$Post;->defaultInstance:Lcom/google/protos/dots/DotsShared$Post;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Post;->initFields()V

    .line 63579
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/16 v9, 0x2000

    const/16 v8, 0x200

    const/16 v7, 0x40

    .line 59839
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 61715
    iput-byte v5, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedIsInitialized:B

    .line 61809
    iput v5, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedSerializedSize:I

    .line 59840
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Post;->initFields()V

    .line 59841
    const/4 v2, 0x0

    .line 59843
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 59844
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_11

    .line 59845
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 59846
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 59851
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$Post;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 59853
    const/4 v0, 0x1

    goto :goto_0

    .line 59848
    :sswitch_0
    const/4 v0, 0x1

    .line 59849
    goto :goto_0

    .line 59858
    :sswitch_1
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    .line 59859
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->postId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 59978
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 59979
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59984
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x40

    if-ne v6, v7, :cond_1

    .line 59985
    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;

    .line 59987
    :cond_1
    and-int/lit16 v6, v2, 0x200

    if-ne v6, v8, :cond_2

    .line 59988
    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;

    .line 59990
    :cond_2
    and-int/lit16 v6, v2, 0x2000

    if-ne v6, v9, :cond_3

    .line 59991
    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;

    .line 59993
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->makeExtensionsImmutable()V

    throw v5

    .line 59863
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    .line 59864
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->appId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 59980
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 59981
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59868
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    .line 59869
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->externalId_:Ljava/lang/Object;

    goto :goto_0

    .line 59873
    :sswitch_4
    const/4 v3, 0x0

    .line 59874
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    .line 59875
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$UserWhen;->toBuilder()Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v3

    .line 59877
    :cond_4
    sget-object v5, Lcom/google/protos/dots/DotsShared$UserWhen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$UserWhen;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 59878
    if-eqz v3, :cond_5

    .line 59879
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    .line 59880
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 59882
    :cond_5
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    goto/16 :goto_0

    .line 59886
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    :sswitch_5
    const/4 v3, 0x0

    .line 59887
    .restart local v3       #subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_6

    .line 59888
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$UserWhen;->toBuilder()Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v3

    .line 59890
    :cond_6
    sget-object v5, Lcom/google/protos/dots/DotsShared$UserWhen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$UserWhen;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 59891
    if-eqz v3, :cond_7

    .line 59892
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    .line 59893
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 59895
    :cond_7
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    goto/16 :goto_0

    .line 59899
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    :sswitch_6
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    .line 59900
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->sectionId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 59904
    :sswitch_7
    and-int/lit8 v5, v2, 0x40

    if-eq v5, v7, :cond_8

    .line 59905
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;

    .line 59906
    or-int/lit8 v2, v2, 0x40

    .line 59908
    :cond_8
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;

    sget-object v6, Lcom/google/protos/dots/DotsShared$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 59912
    :sswitch_8
    const/4 v3, 0x0

    .line 59913
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v5, v5, 0x40

    if-ne v5, v7, :cond_9

    .line 59914
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->toBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v3

    .line 59916
    :cond_9
    sget-object v5, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 59917
    if-eqz v3, :cond_a

    .line 59918
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    .line 59919
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 59921
    :cond_a
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    goto/16 :goto_0

    .line 59925
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    :sswitch_9
    const/4 v3, 0x0

    .line 59926
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit16 v5, v5, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_b

    .line 59927
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$PostSummary;->toBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v3

    .line 59929
    :cond_b
    sget-object v5, Lcom/google/protos/dots/DotsShared$PostSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$PostSummary;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 59930
    if-eqz v3, :cond_c

    .line 59931
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    .line 59932
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 59934
    :cond_c
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    goto/16 :goto_0

    .line 59938
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$PostSummary$Builder;
    :sswitch_a
    and-int/lit16 v5, v2, 0x200

    if-eq v5, v8, :cond_d

    .line 59939
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;

    .line 59940
    or-int/lit16 v2, v2, 0x200

    .line 59942
    :cond_d
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;

    sget-object v6, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 59946
    :sswitch_b
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    .line 59947
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->languageCode_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 59951
    :sswitch_c
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    .line 59952
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->translationCode_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 59956
    :sswitch_d
    const/4 v3, 0x0

    .line 59957
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit16 v5, v5, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_e

    .line 59958
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->toBuilder()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v3

    .line 59960
    :cond_e
    sget-object v5, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    .line 59961
    if-eqz v3, :cond_f

    .line 59962
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ArticleFeatures;)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    .line 59963
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    .line 59965
    :cond_f
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    goto/16 :goto_0

    .line 59969
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    :sswitch_e
    and-int/lit16 v5, v2, 0x2000

    if-eq v5, v9, :cond_10

    .line 59970
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;

    .line 59971
    or-int/lit16 v2, v2, 0x2000

    .line 59973
    :cond_10
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;

    sget-object v6, Lcom/google/protos/dots/DotsShared$ClientEntity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 59984
    .end local v4           #tag:I
    :cond_11
    and-int/lit8 v5, v2, 0x40

    if-ne v5, v7, :cond_12

    .line 59985
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;

    .line 59987
    :cond_12
    and-int/lit16 v5, v2, 0x200

    if-ne v5, v8, :cond_13

    .line 59988
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;

    .line 59990
    :cond_13
    and-int/lit16 v5, v2, 0x2000

    if-ne v5, v9, :cond_14

    .line 59991
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;

    .line 59993
    :cond_14
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->makeExtensionsImmutable()V

    .line 59995
    return-void

    .line 59846
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x62 -> :sswitch_9
        0xa2 -> :sswitch_a
        0xb2 -> :sswitch_b
        0xba -> :sswitch_c
        0xda -> :sswitch_d
        0xe2 -> :sswitch_e
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
    .line 59816
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Post;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 59822
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 61715
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedIsInitialized:B

    .line 61809
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedSerializedSize:I

    .line 59824
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59816
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Post;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 59825
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 61715
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedIsInitialized:B

    .line 61809
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedSerializedSize:I

    .line 59825
    return-void
.end method

.method static synthetic access$52600(Lcom/google/protos/dots/DotsShared$Post;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59816
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->postId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$52602(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59816
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post;->postId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$52700(Lcom/google/protos/dots/DotsShared$Post;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59816
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$52702(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59816
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$52800(Lcom/google/protos/dots/DotsShared$Post;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59816
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->externalId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$52802(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59816
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post;->externalId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$52902(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59816
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object p1
.end method

.method static synthetic access$53002(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59816
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object p1
.end method

.method static synthetic access$53100(Lcom/google/protos/dots/DotsShared$Post;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59816
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->sectionId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$53102(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59816
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post;->sectionId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$53200(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59816
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$53202(Lcom/google/protos/dots/DotsShared$Post;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59816
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$53302(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59816
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    return-object p1
.end method

.method static synthetic access$53402(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$PostSummary;)Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59816
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    return-object p1
.end method

.method static synthetic access$53500(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59816
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$53502(Lcom/google/protos/dots/DotsShared$Post;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59816
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$53600(Lcom/google/protos/dots/DotsShared$Post;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59816
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->languageCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$53602(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59816
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post;->languageCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$53700(Lcom/google/protos/dots/DotsShared$Post;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59816
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->translationCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$53702(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59816
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post;->translationCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$53802(Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$ArticleFeatures;)Lcom/google/protos/dots/DotsShared$ArticleFeatures;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59816
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    return-object p1
.end method

.method static synthetic access$53900(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59816
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$53902(Lcom/google/protos/dots/DotsShared$Post;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59816
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$54002(Lcom/google/protos/dots/DotsShared$Post;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59816
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Post;
    .locals 1

    .prologue
    .line 59829
    sget-object v0, Lcom/google/protos/dots/DotsShared$Post;->defaultInstance:Lcom/google/protos/dots/DotsShared$Post;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 61700
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->postId_:Ljava/lang/Object;

    .line 61701
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->appId_:Ljava/lang/Object;

    .line 61702
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->externalId_:Ljava/lang/Object;

    .line 61703
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 61704
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 61705
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->sectionId_:Ljava/lang/Object;

    .line 61706
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;

    .line 61707
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 61708
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 61709
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;

    .line 61710
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->languageCode_:Ljava/lang/Object;

    .line 61711
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->translationCode_:Ljava/lang/Object;

    .line 61712
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    .line 61713
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;

    .line 61714
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 1

    .prologue
    .line 61945
    #calls: Lcom/google/protos/dots/DotsShared$Post$Builder;->create()Lcom/google/protos/dots/DotsShared$Post$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Post$Builder;->access$52400()Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Post;)Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 61948
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Post;->newBuilder()Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Post;)Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protos/dots/DotsShared$Post;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 61905
    sget-object v0, Lcom/google/protos/dots/DotsShared$Post;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Post;

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61219
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->appId_:Ljava/lang/Object;

    .line 61220
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 61221
    check-cast v1, Ljava/lang/String;

    .line 61229
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 61223
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 61225
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 61226
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61227
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Post;->appId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 61229
    goto :goto_0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 61237
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->appId_:Ljava/lang/Object;

    .line 61238
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 61239
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 61242
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->appId_:Ljava/lang/Object;

    .line 61245
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

.method public getArticleFeatures()Lcom/google/protos/dots/DotsShared$ArticleFeatures;
    .locals 1

    .prologue
    .line 61640
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    return-object v0
.end method

.method public getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    .line 61305
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 59816
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Post;
    .locals 1

    .prologue
    .line 59833
    sget-object v0, Lcom/google/protos/dots/DotsShared$Post;->defaultInstance:Lcom/google/protos/dots/DotsShared$Post;

    return-object v0
.end method

.method public getExternalIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 61280
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->externalId_:Ljava/lang/Object;

    .line 61281
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 61282
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 61285
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->externalId_:Ljava/lang/Object;

    .line 61288
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

.method public getItem(I)Lcom/google/protos/dots/DotsShared$Item;
    .locals 1
    .parameter "index"

    .prologue
    .line 61417
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 61405
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61380
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;

    return-object v0
.end method

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 61560
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->languageCode_:Ljava/lang/Object;

    .line 61561
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 61562
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 61565
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->languageCode_:Ljava/lang/Object;

    .line 61568
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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Post;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60008
    sget-object v0, Lcom/google/protos/dots/DotsShared$Post;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPostId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61176
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->postId_:Ljava/lang/Object;

    .line 61177
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 61178
    check-cast v1, Ljava/lang/String;

    .line 61186
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 61180
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 61182
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 61183
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61184
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Post;->postId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 61186
    goto :goto_0
.end method

.method public getPostIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 61194
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->postId_:Ljava/lang/Object;

    .line 61195
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 61196
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 61199
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->postId_:Ljava/lang/Object;

    .line 61202
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

.method public getPostTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    .locals 1

    .prologue
    .line 61454
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    return-object v0
.end method

.method public getRelatedLinks(I)Lcom/google/protos/dots/DotsShared$Post$RelatedLink;
    .locals 1
    .parameter "index"

    .prologue
    .line 61507
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    return-object v0
.end method

.method public getRelatedLinksCount()I
    .locals 1

    .prologue
    .line 61501
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61337
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->sectionId_:Ljava/lang/Object;

    .line 61338
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 61339
    check-cast v1, Ljava/lang/String;

    .line 61347
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 61341
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 61343
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 61344
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61345
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Post;->sectionId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 61347
    goto :goto_0
.end method

.method public getSectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 61355
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->sectionId_:Ljava/lang/Object;

    .line 61356
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 61357
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 61360
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->sectionId_:Ljava/lang/Object;

    .line 61363
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

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 61811
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedSerializedSize:I

    .line 61812
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 61872
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 61814
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 61815
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 61816
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getPostIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 61819
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 61820
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 61823
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_3

    .line 61824
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getExternalIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 61827
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_4

    .line 61828
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 61831
    :cond_4
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    .line 61832
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Post;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 61835
    :cond_5
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_6

    .line 61836
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 61839
    :cond_6
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 61840
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 61839
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61843
    :cond_7
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_8

    .line 61844
    const/16 v3, 0x9

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Post;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 61847
    :cond_8
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_9

    .line 61848
    const/16 v3, 0xc

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Post;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 61851
    :cond_9
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 61852
    const/16 v4, 0x14

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 61851
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61855
    :cond_a
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_b

    .line 61856
    const/16 v3, 0x16

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getLanguageCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 61859
    :cond_b
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_c

    .line 61860
    const/16 v3, 0x17

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getTranslationCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 61863
    :cond_c
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_d

    .line 61864
    const/16 v3, 0x1b

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Post;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 61867
    :cond_d
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 61868
    const/16 v4, 0x1c

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 61867
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 61871
    :cond_e
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedSerializedSize:I

    move v2, v1

    .line 61872
    .end local v1           #size:I
    .restart local v2       #size:I
    goto/16 :goto_0
.end method

.method public getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 1

    .prologue
    .line 61478
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    return-object v0
.end method

.method public getTranslationCode()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61593
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->translationCode_:Ljava/lang/Object;

    .line 61594
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 61595
    check-cast v1, Ljava/lang/String;

    .line 61603
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 61597
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 61599
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 61600
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61601
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Post;->translationCode_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 61603
    goto :goto_0
.end method

.method public getTranslationCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 61615
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->translationCode_:Ljava/lang/Object;

    .line 61616
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 61617
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 61620
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->translationCode_:Ljava/lang/Object;

    .line 61623
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

.method public getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    .line 61321
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Post;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    .line 61213
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

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

.method public hasArticleFeatures()Z
    .locals 2

    .prologue
    .line 61634
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

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

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 61299
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

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

.method public hasExternalId()Z
    .locals 2

    .prologue
    .line 61256
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

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

.method public hasLanguageCode()Z
    .locals 2

    .prologue
    .line 61528
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

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

.method public hasPostId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61170
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPostTemplate()Z
    .locals 2

    .prologue
    .line 61444
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

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

.method public hasSectionId()Z
    .locals 2

    .prologue
    .line 61331
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

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

.method public hasSummary()Z
    .locals 2

    .prologue
    .line 61468
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

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

.method public hasTranslationCode()Z
    .locals 2

    .prologue
    .line 61583
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

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

.method public hasUpdated()Z
    .locals 2

    .prologue
    .line 61315
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 61886
    sget-object v0, Lcom/google/protos/dots/DotsShared$Post;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 61887
    const-string v0, "com.google.protos.dots.MutableDotsShared$Post"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Post;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Post;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 61889
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Post;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61717
    iget-byte v1, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedIsInitialized:B

    .line 61718
    .local v1, isInitialized:B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 61759
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 61718
    goto :goto_0

    .line 61720
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->hasPostId()Z

    move-result v4

    if-nez v4, :cond_2

    .line 61721
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedIsInitialized:B

    goto :goto_1

    .line 61724
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->hasAppId()Z

    move-result v4

    if-nez v4, :cond_3

    .line 61725
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedIsInitialized:B

    goto :goto_1

    .line 61728
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->hasCreated()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 61729
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 61730
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedIsInitialized:B

    goto :goto_1

    .line 61734
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->hasUpdated()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 61735
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 61736
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedIsInitialized:B

    goto :goto_1

    .line 61740
    :cond_5
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 61741
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Post;->getItem(I)Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 61742
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedIsInitialized:B

    goto :goto_1

    .line 61740
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61746
    :cond_7
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->hasSummary()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 61747
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$PostSummary;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_8

    .line 61748
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedIsInitialized:B

    goto :goto_1

    .line 61752
    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getRelatedLinksCount()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 61753
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Post;->getRelatedLinks(I)Lcom/google/protos/dots/DotsShared$Post$RelatedLink;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Post$RelatedLink;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_9

    .line 61754
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedIsInitialized:B

    goto :goto_1

    .line 61752
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 61758
    :cond_a
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Post;->memoizedIsInitialized:B

    move v3, v2

    .line 61759
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 59816
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 1

    .prologue
    .line 61946
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Post;->newBuilder()Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 59816
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->toBuilder()Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Post$Builder;
    .locals 1

    .prologue
    .line 61950
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Post;->newBuilder(Lcom/google/protos/dots/DotsShared$Post;)Lcom/google/protos/dots/DotsShared$Post$Builder;

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
    .line 61879
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
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 61764
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getSerializedSize()I

    .line 61765
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 61766
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getPostIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 61768
    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 61769
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 61771
    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 61772
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getExternalIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 61774
    :cond_2
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    .line 61775
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 61777
    :cond_3
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 61778
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Post;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 61780
    :cond_4
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 61781
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 61783
    :cond_5
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 61784
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->item_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 61783
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61786
    :cond_6
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 61787
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Post;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 61789
    :cond_7
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 61790
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Post;->summary_:Lcom/google/protos/dots/DotsShared$PostSummary;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 61792
    :cond_8
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 61793
    const/16 v2, 0x14

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->relatedLinks_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 61792
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61795
    :cond_9
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    .line 61796
    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getLanguageCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 61798
    :cond_a
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_b

    .line 61799
    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getTranslationCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 61801
    :cond_b
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Post;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_c

    .line 61802
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Post;->articleFeatures_:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 61804
    :cond_c
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 61805
    const/16 v2, 0x1c

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Post;->clientEntity_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 61804
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61807
    :cond_d
    return-void
.end method

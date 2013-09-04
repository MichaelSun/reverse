.class public final Lcom/google/protos/dots/DotsShared$Section;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$SectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Section$Builder;,
        Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;,
        Lcom/google/protos/dots/DotsShared$Section$DisplayOptionsOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;,
        Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;,
        Lcom/google/protos/dots/DotsShared$Section$SectionType;,
        Lcom/google/protos/dots/DotsShared$Section$Flag;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Section;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private correspondingImageSectionId_:Ljava/lang/Object;

.field private correspondingTextSectionId_:Ljava/lang/Object;

.field private created_:Lcom/google/protos/dots/DotsShared$UserWhen;

.field private dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

.field private displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

.field private externalId_:Ljava/lang/Object;

.field private features_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field private flag_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section$Flag;",
            ">;"
        }
    .end annotation
.end field

.field private formId_:Ljava/lang/Object;

.field private hiddenGotoMenu_:Z

.field private hidden_:Z

.field private hideTimePublishedInSummary_:Z

.field private languageCode_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private sectionId_:Ljava/lang/Object;

.field private showFavicon_:Z

.field private syncImageTransform_:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

.field private syncStrategy_:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

.field private translationCode_:Ljava/lang/Object;

.field private type_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

.field private updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

.field private visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Section$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Section;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section;->defaultInstance:Lcom/google/protos/dots/DotsShared$Section;

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section;->defaultInstance:Lcom/google/protos/dots/DotsShared$Section;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Section;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 12
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v9, -0x1

    iput-byte v9, p0, Lcom/google/protos/dots/DotsShared$Section;->memoizedIsInitialized:B

    const/4 v9, -0x1

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Section;->initFields()V

    const/4 v3, 0x0

    .local v3, mutable_bitField0_:I
    const/4 v0, 0x0

    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_15

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7

    .local v7, tag:I
    sparse-switch v7, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v7}, Lcom/google/protos/dots/DotsShared$Section;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    or-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->appId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .end local v7           #tag:I
    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v9

    and-int/lit16 v10, v3, 0x200

    const/16 v11, 0x200

    if-ne v10, v11, :cond_1

    iget-object v10, p0, Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;

    :cond_1
    const/high16 v10, 0x20

    and-int/2addr v10, v3

    const/high16 v11, 0x20

    if-ne v10, v11, :cond_2

    iget-object v10, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->makeExtensionsImmutable()V

    throw v9

    .restart local v7       #tag:I
    :sswitch_2
    :try_start_2
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->sectionId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .end local v7           #tag:I
    :catch_1
    move-exception v1

    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v9, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1           #e:Ljava/io/IOException;
    .restart local v7       #tag:I
    :sswitch_3
    const/4 v6, 0x0

    .local v6, subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    :try_start_4
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v9, v9, 0x4

    const/4 v10, 0x4

    if-ne v9, v10, :cond_3

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$UserWhen;->toBuilder()Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v6

    :cond_3
    sget-object v9, Lcom/google/protos/dots/DotsShared$UserWhen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/google/protos/dots/DotsShared$UserWhen;

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    if-eqz v6, :cond_4

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v6, v9}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    :cond_4
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    goto/16 :goto_0

    .end local v6           #subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    :sswitch_4
    const/4 v6, 0x0

    .restart local v6       #subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v9, v9, 0x8

    const/16 v10, 0x8

    if-ne v9, v10, :cond_5

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$UserWhen;->toBuilder()Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v6

    :cond_5
    sget-object v9, Lcom/google/protos/dots/DotsShared$UserWhen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/google/protos/dots/DotsShared$UserWhen;

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    if-eqz v6, :cond_6

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v6, v9}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    :cond_6
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    or-int/lit8 v9, v9, 0x8

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    goto/16 :goto_0

    .end local v6           #subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    :sswitch_5
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_6
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    or-int/lit8 v9, v9, 0x20

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->formId_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_7
    const/4 v6, 0x0

    .local v6, subBuilder:Lcom/google/protos/dots/DotsShared$DataSource$Builder;
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v9, v9, 0x40

    const/16 v10, 0x40

    if-ne v9, v10, :cond_7

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$DataSource;->toBuilder()Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v6

    :cond_7
    sget-object v9, Lcom/google/protos/dots/DotsShared$DataSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/google/protos/dots/DotsShared$DataSource;

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

    if-eqz v6, :cond_8

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

    invoke-virtual {v6, v9}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

    :cond_8
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    goto/16 :goto_0

    .end local v6           #subBuilder:Lcom/google/protos/dots/DotsShared$DataSource$Builder;
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .local v5, rawValue:I
    invoke-static {v5}, Lcom/google/protos/dots/DotsShared$Section$SectionType;->valueOf(I)Lcom/google/protos/dots/DotsShared$Section$SectionType;

    move-result-object v8

    .local v8, value:Lcom/google/protos/dots/DotsShared$Section$SectionType;
    if-eqz v8, :cond_0

    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    or-int/lit16 v9, v9, 0x200

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Section;->type_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    goto/16 :goto_0

    .end local v5           #rawValue:I
    .end local v8           #value:Lcom/google/protos/dots/DotsShared$Section$SectionType;
    :sswitch_9
    const/4 v6, 0x0

    .local v6, subBuilder:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v9, v9, 0x400

    const/16 v10, 0x400

    if-ne v9, v10, :cond_9

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->toBuilder()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v6

    :cond_9
    sget-object v9, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    if-eqz v6, :cond_a

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    invoke-virtual {v6, v9}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    :cond_a
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    or-int/lit16 v9, v9, 0x400

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    goto/16 :goto_0

    .end local v6           #subBuilder:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;
    :sswitch_a
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    or-int/lit16 v9, v9, 0x800

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->externalId_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_b
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    or-int/lit16 v9, v9, 0x80

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/protos/dots/DotsShared$Section;->hidden_:Z

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .restart local v5       #rawValue:I
    invoke-static {v5}, Lcom/google/protos/dots/DotsShared$Section$Flag;->valueOf(I)Lcom/google/protos/dots/DotsShared$Section$Flag;

    move-result-object v8

    .local v8, value:Lcom/google/protos/dots/DotsShared$Section$Flag;
    if-eqz v8, :cond_0

    and-int/lit16 v9, v3, 0x200

    const/16 v10, 0x200

    if-eq v9, v10, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x200

    :cond_b
    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .end local v5           #rawValue:I
    .end local v8           #value:Lcom/google/protos/dots/DotsShared$Section$Flag;
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .local v2, length:I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .local v4, oldLimit:I
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .restart local v5       #rawValue:I
    invoke-static {v5}, Lcom/google/protos/dots/DotsShared$Section$Flag;->valueOf(I)Lcom/google/protos/dots/DotsShared$Section$Flag;

    move-result-object v8

    .restart local v8       #value:Lcom/google/protos/dots/DotsShared$Section$Flag;
    if-eqz v8, :cond_c

    and-int/lit16 v9, v3, 0x200

    const/16 v10, 0x200

    if-eq v9, v10, :cond_d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x200

    :cond_d
    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v5           #rawValue:I
    .end local v8           #value:Lcom/google/protos/dots/DotsShared$Section$Flag;
    :cond_e
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .end local v2           #length:I
    .end local v4           #oldLimit:I
    :sswitch_e
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/protos/dots/DotsShared$Section;->showFavicon_:Z

    goto/16 :goto_0

    :sswitch_f
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->languageCode_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_10
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->translationCode_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_11
    const/4 v6, 0x0

    .local v6, subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const v10, 0x8000

    and-int/2addr v9, v10

    const v10, 0x8000

    if-ne v9, v10, :cond_f

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v9}, Lcom/google/protos/dots/DotsShared$UserWhen;->toBuilder()Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v6

    :cond_f
    sget-object v9, Lcom/google/protos/dots/DotsShared$UserWhen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Lcom/google/protos/dots/DotsShared$UserWhen;

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    if-eqz v6, :cond_10

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v6, v9}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    :cond_10
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    goto/16 :goto_0

    .end local v6           #subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .restart local v5       #rawValue:I
    invoke-static {v5}, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->valueOf(I)Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    move-result-object v8

    .local v8, value:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;
    if-eqz v8, :cond_0

    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const/high16 v10, 0x4

    or-int/2addr v9, v10

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Section;->syncStrategy_:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    goto/16 :goto_0

    .end local v5           #rawValue:I
    .end local v8           #value:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;
    :sswitch_13
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const/high16 v10, 0x1

    or-int/2addr v9, v10

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->correspondingImageSectionId_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_14
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const/high16 v10, 0x2

    or-int/2addr v9, v10

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->correspondingTextSectionId_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .restart local v5       #rawValue:I
    invoke-static {v5}, Lcom/google/protos/dots/DotsShared$FeatureFlag;->valueOf(I)Lcom/google/protos/dots/DotsShared$FeatureFlag;

    move-result-object v8

    .local v8, value:Lcom/google/protos/dots/DotsShared$FeatureFlag;
    if-eqz v8, :cond_0

    const/high16 v9, 0x20

    and-int/2addr v9, v3

    const/high16 v10, 0x20

    if-eq v9, v10, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    const/high16 v9, 0x20

    or-int/2addr v3, v9

    :cond_11
    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .end local v5           #rawValue:I
    .end local v8           #value:Lcom/google/protos/dots/DotsShared$FeatureFlag;
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .restart local v2       #length:I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .restart local v4       #oldLimit:I
    :cond_12
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v9

    if-lez v9, :cond_14

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .restart local v5       #rawValue:I
    invoke-static {v5}, Lcom/google/protos/dots/DotsShared$FeatureFlag;->valueOf(I)Lcom/google/protos/dots/DotsShared$FeatureFlag;

    move-result-object v8

    .restart local v8       #value:Lcom/google/protos/dots/DotsShared$FeatureFlag;
    if-eqz v8, :cond_12

    const/high16 v9, 0x20

    and-int/2addr v9, v3

    const/high16 v10, 0x20

    if-eq v9, v10, :cond_13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    const/high16 v9, 0x20

    or-int/2addr v3, v9

    :cond_13
    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .end local v5           #rawValue:I
    .end local v8           #value:Lcom/google/protos/dots/DotsShared$FeatureFlag;
    :cond_14
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .end local v2           #length:I
    .end local v4           #oldLimit:I
    :sswitch_17
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    or-int/lit16 v9, v9, 0x100

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/protos/dots/DotsShared$Section;->hideTimePublishedInSummary_:Z

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .restart local v5       #rawValue:I
    invoke-static {v5}, Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;->valueOf(I)Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    move-result-object v8

    .local v8, value:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;
    if-eqz v8, :cond_0

    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const/high16 v10, 0x8

    or-int/2addr v9, v10

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Section;->syncImageTransform_:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    goto/16 :goto_0

    .end local v5           #rawValue:I
    .end local v8           #value:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;
    :sswitch_19
    iget v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const/high16 v10, 0x10

    or-int/2addr v9, v10

    iput v9, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/protos/dots/DotsShared$Section;->hiddenGotoMenu_:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .end local v7           #tag:I
    :cond_15
    and-int/lit16 v9, v3, 0x200

    const/16 v10, 0x200

    if-ne v9, v10, :cond_16

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;

    :cond_16
    const/high16 v9, 0x20

    and-int/2addr v9, v3

    const/high16 v10, 0x20

    if-ne v9, v10, :cond_17

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    :cond_17
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x58 -> :sswitch_8
        0x62 -> :sswitch_9
        0x7a -> :sswitch_a
        0xc8 -> :sswitch_b
        0xd8 -> :sswitch_c
        0xda -> :sswitch_d
        0xe8 -> :sswitch_e
        0xf2 -> :sswitch_f
        0xfa -> :sswitch_10
        0x102 -> :sswitch_11
        0x108 -> :sswitch_12
        0x112 -> :sswitch_13
        0x11a -> :sswitch_14
        0x120 -> :sswitch_15
        0x122 -> :sswitch_16
        0x128 -> :sswitch_17
        0x150 -> :sswitch_18
        0x158 -> :sswitch_19
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
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Section;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Section;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Section;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Section;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$65000(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$65002(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$65100(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->sectionId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$65102(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->sectionId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$65202(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object p1
.end method

.method static synthetic access$65302(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object p1
.end method

.method static synthetic access$65400(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$65402(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$65500(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->formId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$65502(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->formId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$65602(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$DataSource;)Lcom/google/protos/dots/DotsShared$DataSource;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

    return-object p1
.end method

.method static synthetic access$65702(Lcom/google/protos/dots/DotsShared$Section;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Section;->hidden_:Z

    return p1
.end method

.method static synthetic access$65802(Lcom/google/protos/dots/DotsShared$Section;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Section;->hideTimePublishedInSummary_:Z

    return p1
.end method

.method static synthetic access$65900(Lcom/google/protos/dots/DotsShared$Section;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$65902(Lcom/google/protos/dots/DotsShared$Section;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$66002(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$Section$SectionType;)Lcom/google/protos/dots/DotsShared$Section$SectionType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->type_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    return-object p1
.end method

.method static synthetic access$66102(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    return-object p1
.end method

.method static synthetic access$66200(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->externalId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$66202(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->externalId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$66302(Lcom/google/protos/dots/DotsShared$Section;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Section;->showFavicon_:Z

    return p1
.end method

.method static synthetic access$66400(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->languageCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$66402(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->languageCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$66500(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->translationCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$66502(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->translationCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$66602(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object p1
.end method

.method static synthetic access$66700(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->correspondingImageSectionId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$66702(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->correspondingImageSectionId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$66800(Lcom/google/protos/dots/DotsShared$Section;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->correspondingTextSectionId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$66802(Lcom/google/protos/dots/DotsShared$Section;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->correspondingTextSectionId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$66902(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;)Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->syncStrategy_:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    return-object p1
.end method

.method static synthetic access$67002(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;)Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->syncImageTransform_:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    return-object p1
.end method

.method static synthetic access$67100(Lcom/google/protos/dots/DotsShared$Section;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$67102(Lcom/google/protos/dots/DotsShared$Section;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$67202(Lcom/google/protos/dots/DotsShared$Section;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Section;->hiddenGotoMenu_:Z

    return p1
.end method

.method static synthetic access$67302(Lcom/google/protos/dots/DotsShared$Section;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Section;
    .locals 1

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section;->defaultInstance:Lcom/google/protos/dots/DotsShared$Section;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->appId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->sectionId_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->name_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->formId_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Section;->hidden_:Z

    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Section;->hideTimePublishedInSummary_:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->POSTS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->type_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->externalId_:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Section;->showFavicon_:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->languageCode_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->translationCode_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->correspondingImageSectionId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->correspondingTextSectionId_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->DEFAULT:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->syncStrategy_:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;->UNSPECIFIED:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->syncImageTransform_:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Section;->hiddenGotoMenu_:Z

    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 1

    #calls: Lcom/google/protos/dots/DotsShared$Section$Builder;->create()Lcom/google/protos/dots/DotsShared$Section$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section$Builder;->access$64800()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section;->newBuilder()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$Section;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section;

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->appId_:Ljava/lang/Object;

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

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Section;->appId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->appId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->appId_:Ljava/lang/Object;

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

.method public getCorrespondingImageSectionId()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->correspondingImageSectionId_:Ljava/lang/Object;

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

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Section;->correspondingImageSectionId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getCorrespondingImageSectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->correspondingImageSectionId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->correspondingImageSectionId_:Ljava/lang/Object;

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

.method public getCorrespondingTextSectionId()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->correspondingTextSectionId_:Ljava/lang/Object;

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

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Section;->correspondingTextSectionId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getCorrespondingTextSectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->correspondingTextSectionId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->correspondingTextSectionId_:Ljava/lang/Object;

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

.method public getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public getDataSource()Lcom/google/protos/dots/DotsShared$DataSource;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Section;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section;->defaultInstance:Lcom/google/protos/dots/DotsShared$Section;

    return-object v0
.end method

.method public getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    return-object v0
.end method

.method public getExternalIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->externalId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->externalId_:Ljava/lang/Object;

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

.method public getFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$FeatureFlag;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    return-object v0
.end method

.method public getFormId()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->formId_:Ljava/lang/Object;

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

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Section;->formId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getFormIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->formId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->formId_:Ljava/lang/Object;

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

.method public getHidden()Z
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$Section;->hidden_:Z

    return v0
.end method

.method public getHiddenGotoMenu()Z
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$Section;->hiddenGotoMenu_:Z

    return v0
.end method

.method public getHideTimePublishedInSummary()Z
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$Section;->hideTimePublishedInSummary_:Z

    return v0
.end method

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->languageCode_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->languageCode_:Ljava/lang/Object;

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

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->name_:Ljava/lang/Object;

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

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Section;->name_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->name_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->name_:Ljava/lang/Object;

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
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 4

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->sectionId_:Ljava/lang/Object;

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

    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Section;->sectionId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getSectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->sectionId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->sectionId_:Ljava/lang/Object;

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
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    iget v2, p0, Lcom/google/protos/dots/DotsShared$Section;->memoizedSerializedSize:I

    .local v2, size:I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .end local v2           #size:I
    .local v3, size:I
    :goto_0
    return v3

    .end local v3           #size:I
    .restart local v2       #size:I
    :cond_0
    const/4 v2, 0x0

    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_2

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_2
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_3

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Section;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Section;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_5
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    if-ne v4, v9, :cond_6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getFormIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_6
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_7

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Section;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_7
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_8

    const/16 v4, 0xb

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Section;->type_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Section$SectionType;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_8
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_9

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Section;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_9
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_a

    const/16 v4, 0xf

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getExternalIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_a
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_b

    const/16 v4, 0x19

    iget-boolean v5, p0, Lcom/google/protos/dots/DotsShared$Section;->hidden_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_b
    const/4 v0, 0x0

    .local v0, dataSize:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/dots/DotsShared$Section$Flag;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Section$Flag;->getNumber()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v4, v4, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_d

    const/16 v4, 0x1d

    iget-boolean v5, p0, Lcom/google/protos/dots/DotsShared$Section;->showFavicon_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_d
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v4, v4, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_e

    const/16 v4, 0x1e

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getLanguageCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_e
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v4, v4, 0x4000

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_f

    const/16 v4, 0x1f

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getTranslationCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_f
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const v5, 0x8000

    if-ne v4, v5, :cond_10

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Section;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v9, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_10
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const/high16 v5, 0x4

    and-int/2addr v4, v5

    const/high16 v5, 0x4

    if-ne v4, v5, :cond_11

    const/16 v4, 0x21

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Section;->syncStrategy_:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_11
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const/high16 v5, 0x1

    and-int/2addr v4, v5

    const/high16 v5, 0x1

    if-ne v4, v5, :cond_12

    const/16 v4, 0x22

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getCorrespondingImageSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_12
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const/high16 v5, 0x2

    and-int/2addr v4, v5

    const/high16 v5, 0x2

    if-ne v4, v5, :cond_13

    const/16 v4, 0x23

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getCorrespondingTextSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_13
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_14

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/dots/DotsShared$FeatureFlag;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$FeatureFlag;->getNumber()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_15

    const/16 v4, 0x25

    iget-boolean v5, p0, Lcom/google/protos/dots/DotsShared$Section;->hideTimePublishedInSummary_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_15
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const/high16 v5, 0x8

    and-int/2addr v4, v5

    const/high16 v5, 0x8

    if-ne v4, v5, :cond_16

    const/16 v4, 0x2a

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Section;->syncImageTransform_:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    :cond_16
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const/high16 v5, 0x10

    and-int/2addr v4, v5

    const/high16 v5, 0x10

    if-ne v4, v5, :cond_17

    const/16 v4, 0x2b

    iget-boolean v5, p0, Lcom/google/protos/dots/DotsShared$Section;->hiddenGotoMenu_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_17
    iput v2, p0, Lcom/google/protos/dots/DotsShared$Section;->memoizedSerializedSize:I

    move v3, v2

    .end local v2           #size:I
    .restart local v3       #size:I
    goto/16 :goto_0
.end method

.method public getShowFavicon()Z
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$Section;->showFavicon_:Z

    return v0
.end method

.method public getSyncImageTransform()Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->syncImageTransform_:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    return-object v0
.end method

.method public getSyncStrategy()Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->syncStrategy_:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    return-object v0
.end method

.method public getTranslationCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->translationCode_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->translationCode_:Ljava/lang/Object;

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

.method public getType()Lcom/google/protos/dots/DotsShared$Section$SectionType;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->type_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    return-object v0
.end method

.method public getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public getVisibilityUpdate()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCorrespondingImageSectionId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCorrespondingTextSectionId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/2addr v0, v1

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
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

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

.method public hasDataSource()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

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

.method public hasDisplayOptions()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

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

.method public hasExternalId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

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

.method public hasFormId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

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

.method public hasHidden()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

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

.method public hasHiddenGotoMenu()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHideTimePublishedInSummary()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

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

.method public hasLanguageCode()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

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

.method public hasSectionId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

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

.method public hasShowFavicon()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

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

.method public hasSyncImageTransform()Z
    .locals 2

    .prologue
    const/high16 v1, 0x8

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSyncStrategy()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/2addr v0, v1

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
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

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
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

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

.method public hasVisibilityUpdate()Z
    .locals 2

    .prologue
    const v1, 0x8000

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/2addr v0, v1

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
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    const-string v0, "com.google.protos.dots.MutableDotsShared$Section"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Section;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Section;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->hasAppId()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Section;->memoizedIsInitialized:B

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->hasSectionId()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Section;->memoizedIsInitialized:B

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->hasCreated()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Section;->memoizedIsInitialized:B

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->hasUpdated()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Section;->memoizedIsInitialized:B

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->hasVisibilityUpdate()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getVisibilityUpdate()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Section;->memoizedIsInitialized:B

    goto :goto_1

    :cond_6
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Section;->memoizedIsInitialized:B

    move v2, v1

    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section;->newBuilder()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->toBuilder()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Section$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Section;->newBuilder(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section$Builder;

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
    .locals 7
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getSerializedSize()I

    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Section;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_4
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-ne v1, v6, :cond_5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getFormIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_5
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Section;->dataSource_:Lcom/google/protos/dots/DotsShared$DataSource;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_7

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Section;->type_:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section$SectionType;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_7
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_8

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Section;->displayOptions_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_9

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getExternalIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_9
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_a

    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/google/protos/dots/DotsShared$Section;->hidden_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_a
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    const/16 v2, 0x1b

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->flag_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$Section$Flag;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section$Flag;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_c

    const/16 v1, 0x1d

    iget-boolean v2, p0, Lcom/google/protos/dots/DotsShared$Section;->showFavicon_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_c
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_d

    const/16 v1, 0x1e

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getLanguageCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_d
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_e

    const/16 v1, 0x1f

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getTranslationCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_e
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->visibilityUpdate_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {p1, v6, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const/high16 v2, 0x4

    and-int/2addr v1, v2

    const/high16 v2, 0x4

    if-ne v1, v2, :cond_10

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Section;->syncStrategy_:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_10
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const/high16 v2, 0x1

    and-int/2addr v1, v2

    const/high16 v2, 0x1

    if-ne v1, v2, :cond_11

    const/16 v1, 0x22

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getCorrespondingImageSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_11
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const/high16 v2, 0x2

    and-int/2addr v1, v2

    const/high16 v2, 0x2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x23

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getCorrespondingTextSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_12
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    const/16 v2, 0x24

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Section;->features_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$FeatureFlag;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$FeatureFlag;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_14

    const/16 v1, 0x25

    iget-boolean v2, p0, Lcom/google/protos/dots/DotsShared$Section;->hideTimePublishedInSummary_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_14
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const/high16 v2, 0x8

    and-int/2addr v1, v2

    const/high16 v2, 0x8

    if-ne v1, v2, :cond_15

    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Section;->syncImageTransform_:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_15
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Section;->bitField0_:I

    const/high16 v2, 0x10

    and-int/2addr v1, v2

    const/high16 v2, 0x10

    if-ne v1, v2, :cond_16

    const/16 v1, 0x2b

    iget-boolean v2, p0, Lcom/google/protos/dots/DotsShared$Section;->hiddenGotoMenu_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_16
    return-void
.end method

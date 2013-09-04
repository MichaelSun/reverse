.class public final Lcom/google/protos/dots/DotsShared$DataSource;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$DataSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$DataSource$Builder;,
        Lcom/google/protos/dots/DotsShared$DataSource$SectionData;,
        Lcom/google/protos/dots/DotsShared$DataSource$SectionDataOrBuilder;,
        Lcom/google/protos/dots/DotsShared$DataSource$Social;,
        Lcom/google/protos/dots/DotsShared$DataSource$SocialOrBuilder;,
        Lcom/google/protos/dots/DotsShared$DataSource$Type;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$DataSource;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

.field private socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

.field private type_:Lcom/google/protos/dots/DotsShared$DataSource$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26742
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DataSource$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 29150
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 29489
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$DataSource;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource;->defaultInstance:Lcom/google/protos/dots/DotsShared$DataSource;

    .line 29490
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource;->defaultInstance:Lcom/google/protos/dots/DotsShared$DataSource;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DataSource;->initFields()V

    .line 29491
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 26678
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29097
    iput-byte v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->memoizedIsInitialized:B

    .line 29120
    iput v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->memoizedSerializedSize:I

    .line 26679
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$DataSource;->initFields()V

    .line 26680
    const/4 v2, 0x0

    .line 26682
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 26683
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 26684
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 26685
    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    .line 26690
    invoke-virtual {p0, p1, p2, v5}, Lcom/google/protos/dots/DotsShared$DataSource;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 26692
    const/4 v0, 0x1

    goto :goto_0

    .line 26687
    :sswitch_0
    const/4 v0, 0x1

    .line 26688
    goto :goto_0

    .line 26697
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 26698
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$DataSource$Type;->valueOf(I)Lcom/google/protos/dots/DotsShared$DataSource$Type;

    move-result-object v6

    .line 26699
    .local v6, value:Lcom/google/protos/dots/DotsShared$DataSource$Type;
    if-eqz v6, :cond_0

    .line 26700
    iget v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I

    .line 26701
    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$DataSource;->type_:Lcom/google/protos/dots/DotsShared$DataSource$Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 26733
    .end local v3           #rawValue:I
    .end local v5           #tag:I
    .end local v6           #value:Lcom/google/protos/dots/DotsShared$DataSource$Type;
    :catch_0
    move-exception v1

    .line 26734
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26739
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource;->makeExtensionsImmutable()V

    throw v7

    .line 26706
    .restart local v5       #tag:I
    :sswitch_2
    const/4 v4, 0x0

    .line 26707
    .local v4, subBuilder:Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;
    :try_start_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 26708
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->toBuilder()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v4

    .line 26710
    :cond_1
    sget-object v7, Lcom/google/protos/dots/DotsShared$DataSource$Social;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$DataSource$Social;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    .line 26711
    if-eqz v4, :cond_2

    .line 26712
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    .line 26713
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    .line 26715
    :cond_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 26735
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;
    .end local v5           #tag:I
    :catch_1
    move-exception v1

    .line 26736
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

    .line 26719
    .end local v1           #e:Ljava/io/IOException;
    .restart local v5       #tag:I
    :sswitch_3
    const/4 v4, 0x0

    .line 26720
    .local v4, subBuilder:Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;
    :try_start_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I

    and-int/lit8 v7, v7, 0x4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    .line 26721
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->toBuilder()Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    move-result-object v4

    .line 26723
    :cond_3
    sget-object v7, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    .line 26724
    if-eqz v4, :cond_4

    .line 26725
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource$SectionData;)Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;

    .line 26726
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    .line 26728
    :cond_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 26739
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$DataSource$SectionData$Builder;
    .end local v5           #tag:I
    :cond_5
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource;->makeExtensionsImmutable()V

    .line 26741
    return-void

    .line 26685
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x5a -> :sswitch_3
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
    .line 26655
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DataSource;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 26661
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 29097
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->memoizedIsInitialized:B

    .line 29120
    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->memoizedSerializedSize:I

    .line 26663
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 26655
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$DataSource;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 26664
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29097
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->memoizedIsInitialized:B

    .line 29120
    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->memoizedSerializedSize:I

    .line 26664
    return-void
.end method

.method static synthetic access$22902(Lcom/google/protos/dots/DotsShared$DataSource;Lcom/google/protos/dots/DotsShared$DataSource$Type;)Lcom/google/protos/dots/DotsShared$DataSource$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 26655
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DataSource;->type_:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    return-object p1
.end method

.method static synthetic access$23002(Lcom/google/protos/dots/DotsShared$DataSource;Lcom/google/protos/dots/DotsShared$DataSource$Social;)Lcom/google/protos/dots/DotsShared$DataSource$Social;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 26655
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DataSource;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    return-object p1
.end method

.method static synthetic access$23102(Lcom/google/protos/dots/DotsShared$DataSource;Lcom/google/protos/dots/DotsShared$DataSource$SectionData;)Lcom/google/protos/dots/DotsShared$DataSource$SectionData;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 26655
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DataSource;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    return-object p1
.end method

.method static synthetic access$23202(Lcom/google/protos/dots/DotsShared$DataSource;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 26655
    iput p1, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource;
    .locals 1

    .prologue
    .line 26668
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource;->defaultInstance:Lcom/google/protos/dots/DotsShared$DataSource;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 29093
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->FEED:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->type_:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    .line 29094
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    .line 29095
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$SectionData;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    .line 29096
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$DataSource$Builder;
    .locals 1

    .prologue
    .line 29212
    #calls: Lcom/google/protos/dots/DotsShared$DataSource$Builder;->create()Lcom/google/protos/dots/DotsShared$DataSource$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->access$22700()Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$DataSource;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 29215
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource;->newBuilder()Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$DataSource$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 26655
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DataSource;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DataSource;
    .locals 1

    .prologue
    .line 26672
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource;->defaultInstance:Lcom/google/protos/dots/DotsShared$DataSource;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26754
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSectionData()Lcom/google/protos/dots/DotsShared$DataSource$SectionData;
    .locals 1

    .prologue
    .line 29089
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 29122
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->memoizedSerializedSize:I

    .line 29123
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 29139
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 29125
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 29126
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 29127
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$DataSource;->type_:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DataSource$Type;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 29130
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 29131
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DataSource;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29134
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 29135
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DataSource;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29138
    :cond_3
    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->memoizedSerializedSize:I

    move v1, v0

    .line 29139
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getSocialData()Lcom/google/protos/dots/DotsShared$DataSource$Social;
    .locals 1

    .prologue
    .line 29073
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    return-object v0
.end method

.method public getType()Lcom/google/protos/dots/DotsShared$DataSource$Type;
    .locals 1

    .prologue
    .line 29057
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->type_:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    return-object v0
.end method

.method public hasSectionData()Z
    .locals 2

    .prologue
    .line 29083
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I

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

.method public hasSocialData()Z
    .locals 2

    .prologue
    .line 29067
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29051
    iget v1, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 29153
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 29154
    const-string v0, "com.google.protos.dots.MutableDotsShared$DataSource"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DataSource;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 29156
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 29099
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->memoizedIsInitialized:B

    .line 29100
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 29103
    :goto_0
    return v1

    .line 29100
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 29102
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$DataSource;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 26655
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource;->newBuilderForType()Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$DataSource$Builder;
    .locals 1

    .prologue
    .line 29213
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource;->newBuilder()Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 26655
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource;->toBuilder()Lcom/google/protos/dots/DotsShared$DataSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$DataSource$Builder;
    .locals 1

    .prologue
    .line 29217
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$DataSource;->newBuilder(Lcom/google/protos/dots/DotsShared$DataSource;)Lcom/google/protos/dots/DotsShared$DataSource$Builder;

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
    .line 29146
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 29108
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource;->getSerializedSize()I

    .line 29109
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 29110
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->type_:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Type;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 29112
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 29113
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DataSource;->socialData_:Lcom/google/protos/dots/DotsShared$DataSource$Social;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29115
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 29116
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DataSource;->sectionData_:Lcom/google/protos/dots/DotsShared$DataSource$SectionData;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29118
    :cond_2
    return-void
.end method

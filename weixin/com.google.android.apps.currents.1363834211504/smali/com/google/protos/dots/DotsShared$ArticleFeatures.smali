.class public final Lcom/google/protos/dots/DotsShared$ArticleFeatures;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ArticleFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArticleFeatures"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$ArticleFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private hasAudio_:Z

.field private hasSlideshow_:Z

.field private hasVideo_:Z

.field private hideFromTOC_:Z

.field private isAdvertisement_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63718
    new-instance v0, Lcom/google/protos/dots/DotsShared$ArticleFeatures$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->PARSER:Lcom/google/protobuf/Parser;

    .line 63888
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 64248
    new-instance v0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->defaultInstance:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    .line 64249
    sget-object v0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->defaultInstance:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->initFields()V

    .line 64250
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 63664
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 63821
    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->memoizedIsInitialized:B

    .line 63850
    iput v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->memoizedSerializedSize:I

    .line 63665
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->initFields()V

    .line 63666
    const/4 v2, 0x0

    .line 63668
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 63669
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 63670
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 63671
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 63676
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 63678
    const/4 v0, 0x1

    goto :goto_0

    .line 63673
    :sswitch_0
    const/4 v0, 0x1

    .line 63674
    goto :goto_0

    .line 63683
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    .line 63684
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->isAdvertisement_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 63709
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 63710
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63715
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->makeExtensionsImmutable()V

    throw v4

    .line 63688
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    .line 63689
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasAudio_:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 63711
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 63712
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63693
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    .line 63694
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasVideo_:Z

    goto :goto_0

    .line 63698
    :sswitch_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    .line 63699
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasSlideshow_:Z

    goto :goto_0

    .line 63703
    :sswitch_5
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    .line 63704
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hideFromTOC_:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 63715
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->makeExtensionsImmutable()V

    .line 63717
    return-void

    .line 63671
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
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
    .line 63641
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 63647
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 63821
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->memoizedIsInitialized:B

    .line 63850
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->memoizedSerializedSize:I

    .line 63649
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63641
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 63650
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 63821
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->memoizedIsInitialized:B

    .line 63850
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->memoizedSerializedSize:I

    .line 63650
    return-void
.end method

.method static synthetic access$54402(Lcom/google/protos/dots/DotsShared$ArticleFeatures;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63641
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->isAdvertisement_:Z

    return p1
.end method

.method static synthetic access$54502(Lcom/google/protos/dots/DotsShared$ArticleFeatures;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63641
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasAudio_:Z

    return p1
.end method

.method static synthetic access$54602(Lcom/google/protos/dots/DotsShared$ArticleFeatures;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63641
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasVideo_:Z

    return p1
.end method

.method static synthetic access$54702(Lcom/google/protos/dots/DotsShared$ArticleFeatures;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63641
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasSlideshow_:Z

    return p1
.end method

.method static synthetic access$54802(Lcom/google/protos/dots/DotsShared$ArticleFeatures;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63641
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hideFromTOC_:Z

    return p1
.end method

.method static synthetic access$54902(Lcom/google/protos/dots/DotsShared$ArticleFeatures;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 63641
    iput p1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$ArticleFeatures;
    .locals 1

    .prologue
    .line 63654
    sget-object v0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->defaultInstance:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63815
    iput-boolean v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->isAdvertisement_:Z

    .line 63816
    iput-boolean v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasAudio_:Z

    .line 63817
    iput-boolean v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasVideo_:Z

    .line 63818
    iput-boolean v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasSlideshow_:Z

    .line 63819
    iput-boolean v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hideFromTOC_:Z

    .line 63820
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    .locals 1

    .prologue
    .line 63950
    #calls: Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->create()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->access$54200()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$ArticleFeatures;)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 63953
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->newBuilder()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ArticleFeatures;)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 63641
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ArticleFeatures;
    .locals 1

    .prologue
    .line 63658
    sget-object v0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->defaultInstance:Lcom/google/protos/dots/DotsShared$ArticleFeatures;

    return-object v0
.end method

.method public getHasAudio()Z
    .locals 1

    .prologue
    .line 63763
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasAudio_:Z

    return v0
.end method

.method public getHasSlideshow()Z
    .locals 1

    .prologue
    .line 63795
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasSlideshow_:Z

    return v0
.end method

.method public getHasVideo()Z
    .locals 1

    .prologue
    .line 63779
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasVideo_:Z

    return v0
.end method

.method public getHideFromTOC()Z
    .locals 1

    .prologue
    .line 63811
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hideFromTOC_:Z

    return v0
.end method

.method public getIsAdvertisement()Z
    .locals 1

    .prologue
    .line 63747
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->isAdvertisement_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$ArticleFeatures;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63730
    sget-object v0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 63852
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->memoizedSerializedSize:I

    .line 63853
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 63877
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 63855
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 63856
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 63857
    iget-boolean v2, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->isAdvertisement_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 63860
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 63861
    iget-boolean v2, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasAudio_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 63864
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 63865
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasVideo_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 63868
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 63869
    iget-boolean v2, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasSlideshow_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 63872
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 63873
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hideFromTOC_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 63876
    :cond_5
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->memoizedSerializedSize:I

    move v1, v0

    .line 63877
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public hasHasAudio()Z
    .locals 2

    .prologue
    .line 63757
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

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

.method public hasHasSlideshow()Z
    .locals 2

    .prologue
    .line 63789
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

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

.method public hasHasVideo()Z
    .locals 2

    .prologue
    .line 63773
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

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

.method public hasHideFromTOC()Z
    .locals 2

    .prologue
    .line 63805
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

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

.method public hasIsAdvertisement()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63741
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

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
    .line 63891
    sget-object v0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 63892
    const-string v0, "com.google.protos.dots.MutableDotsShared$ArticleFeatures"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 63894
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 63823
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->memoizedIsInitialized:B

    .line 63824
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 63827
    :goto_0
    return v1

    .line 63824
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 63826
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 63641
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->newBuilderForType()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    .locals 1

    .prologue
    .line 63951
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->newBuilder()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 63641
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->toBuilder()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;
    .locals 1

    .prologue
    .line 63955
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->newBuilder(Lcom/google/protos/dots/DotsShared$ArticleFeatures;)Lcom/google/protos/dots/DotsShared$ArticleFeatures$Builder;

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
    .line 63884
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 63832
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->getSerializedSize()I

    .line 63833
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 63834
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->isAdvertisement_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 63836
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 63837
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasAudio_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 63839
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 63840
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasVideo_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 63842
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 63843
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hasSlideshow_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 63845
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 63846
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsShared$ArticleFeatures;->hideFromTOC_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 63848
    :cond_4
    return-void
.end method

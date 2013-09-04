.class public final Lcom/google/protos/dots/DotsShared$DisplayTemplate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$DisplayTemplateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayTemplate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;,
        Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;,
        Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateOrBuilder;,
        Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$DisplayTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30904
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->PARSER:Lcom/google/protobuf/Parser;

    .line 32455
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 32769
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->defaultInstance:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 32770
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->defaultInstance:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->initFields()V

    .line 32771
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 30849
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 32409
    iput-byte v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->memoizedIsInitialized:B

    .line 32429
    iput v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->memoizedSerializedSize:I

    .line 30850
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->initFields()V

    .line 30851
    const/4 v2, 0x0

    .line 30853
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 30854
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 30855
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 30856
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 30861
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 30863
    const/4 v0, 0x1

    goto :goto_0

    .line 30858
    :sswitch_0
    const/4 v0, 0x1

    .line 30859
    goto :goto_0

    .line 30868
    :sswitch_1
    const/4 v3, 0x0

    .line 30869
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 30870
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->toBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v3

    .line 30872
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 30873
    if-eqz v3, :cond_2

    .line 30874
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    .line 30875
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 30877
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->bitField0_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 30895
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 30896
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30901
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->makeExtensionsImmutable()V

    throw v5

    .line 30881
    .restart local v4       #tag:I
    :sswitch_2
    const/4 v3, 0x0

    .line 30882
    .restart local v3       #subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 30883
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->toBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v3

    .line 30885
    :cond_3
    sget-object v5, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 30886
    if-eqz v3, :cond_4

    .line 30887
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    .line 30888
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 30890
    :cond_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 30897
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 30898
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

    .line 30901
    .end local v1           #e:Ljava/io/IOException;
    :cond_5
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->makeExtensionsImmutable()V

    .line 30903
    return-void

    .line 30856
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
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
    .line 30826
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 30832
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 32409
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->memoizedIsInitialized:B

    .line 32429
    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->memoizedSerializedSize:I

    .line 30834
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30826
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 30835
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 32409
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->memoizedIsInitialized:B

    .line 32429
    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->memoizedSerializedSize:I

    .line 30835
    return-void
.end method

.method static synthetic access$26302(Lcom/google/protos/dots/DotsShared$DisplayTemplate;Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30826
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    return-object p1
.end method

.method static synthetic access$26402(Lcom/google/protos/dots/DotsShared$DisplayTemplate;Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30826
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    return-object p1
.end method

.method static synthetic access$26502(Lcom/google/protos/dots/DotsShared$DisplayTemplate;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30826
    iput p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    .locals 1

    .prologue
    .line 30839
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->defaultInstance:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 32406
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 32407
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 32408
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    .locals 1

    .prologue
    .line 32517
    #calls: Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->create()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->access$26100()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 32520
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->newBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30826
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    .locals 1

    .prologue
    .line 30843
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->defaultInstance:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    return-object v0
.end method

.method public getMainTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    .locals 1

    .prologue
    .line 32378
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$DisplayTemplate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30916
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhoneTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    .locals 1

    .prologue
    .line 32402
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    .line 32431
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->memoizedSerializedSize:I

    .line 32432
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 32444
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 32434
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 32435
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 32436
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32439
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 32440
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32443
    :cond_2
    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->memoizedSerializedSize:I

    move v1, v0

    .line 32444
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public hasMainTemplate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32372
    iget v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPhoneTemplate()Z
    .locals 2

    .prologue
    .line 32392
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 32458
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 32459
    const-string v0, "com.google.protos.dots.MutableDotsShared$DisplayTemplate"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 32461
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 32411
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->memoizedIsInitialized:B

    .line 32412
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 32415
    :goto_0
    return v1

    .line 32412
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 32414
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30826
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->newBuilderForType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    .locals 1

    .prologue
    .line 32518
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->newBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30826
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->toBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    .locals 1

    .prologue
    .line 32522
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

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
    .line 32451
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
    .line 32420
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getSerializedSize()I

    .line 32421
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 32422
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->mainTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 32424
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 32425
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->phoneTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 32427
    :cond_1
    return-void
.end method

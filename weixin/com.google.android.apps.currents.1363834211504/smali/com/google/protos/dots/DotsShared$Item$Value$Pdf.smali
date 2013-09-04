.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$Value$PdfOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pdf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private attachmentId_:Ljava/lang/Object;

.field private bitField0_:I

.field private height_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private originalUri_:Ljava/lang/Object;

.field private page_:I

.field private thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41417
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->PARSER:Lcom/google/protobuf/Parser;

    .line 41665
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 42181
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    .line 42182
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->initFields()V

    .line 42183
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

    .line 41350
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 41591
    iput-byte v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->memoizedIsInitialized:B

    .line 41623
    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->memoizedSerializedSize:I

    .line 41351
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->initFields()V

    .line 41352
    const/4 v2, 0x0

    .line 41354
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 41355
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 41356
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 41357
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 41362
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 41364
    const/4 v0, 0x1

    goto :goto_0

    .line 41359
    :sswitch_0
    const/4 v0, 0x1

    .line 41360
    goto :goto_0

    .line 41369
    :sswitch_1
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    .line 41370
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->attachmentId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 41408
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 41409
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41414
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->makeExtensionsImmutable()V

    throw v5

    .line 41374
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    .line 41375
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->originalUri_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 41410
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 41411
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

    .line 41379
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    .line 41380
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->width_:I

    goto :goto_0

    .line 41384
    :sswitch_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    .line 41385
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->height_:I

    goto :goto_0

    .line 41389
    :sswitch_5
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    .line 41390
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->page_:I

    goto :goto_0

    .line 41394
    :sswitch_6
    const/4 v3, 0x0

    .line 41395
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    and-int/lit8 v5, v5, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_1

    .line 41396
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v3

    .line 41398
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 41399
    if-eqz v3, :cond_2

    .line 41400
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    .line 41401
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 41403
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 41414
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    .end local v4           #tag:I
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->makeExtensionsImmutable()V

    .line 41416
    return-void

    .line 41357
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
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
    .line 41327
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 41333
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 41591
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->memoizedIsInitialized:B

    .line 41623
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->memoizedSerializedSize:I

    .line 41335
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41327
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 41336
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 41591
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->memoizedIsInitialized:B

    .line 41623
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->memoizedSerializedSize:I

    .line 41336
    return-void
.end method

.method static synthetic access$33800(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41327
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->attachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$33802(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41327
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->attachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$33900(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41327
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->originalUri_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$33902(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41327
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->originalUri_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$34002(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41327
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->width_:I

    return p1
.end method

.method static synthetic access$34102(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41327
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->height_:I

    return p1
.end method

.method static synthetic access$34202(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41327
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->page_:I

    return p1
.end method

.method static synthetic access$34302(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41327
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object p1
.end method

.method static synthetic access$34402(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41327
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    .locals 1

    .prologue
    .line 41340
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41584
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->attachmentId_:Ljava/lang/Object;

    .line 41585
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->originalUri_:Ljava/lang/Object;

    .line 41586
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->width_:I

    .line 41587
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->height_:I

    .line 41588
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->page_:I

    .line 41589
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 41590
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    .locals 1

    .prologue
    .line 41727
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->access$33600()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 41730
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAttachmentId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 41446
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->attachmentId_:Ljava/lang/Object;

    .line 41447
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 41448
    check-cast v1, Ljava/lang/String;

    .line 41456
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 41450
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 41452
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 41453
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41454
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->attachmentId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 41456
    goto :goto_0
.end method

.method public getAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 41464
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->attachmentId_:Ljava/lang/Object;

    .line 41465
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 41466
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 41469
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->attachmentId_:Ljava/lang/Object;

    .line 41472
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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 41327
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    .locals 1

    .prologue
    .line 41344
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 41548
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->height_:I

    return v0
.end method

.method public getOriginalUriBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 41507
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->originalUri_:Ljava/lang/Object;

    .line 41508
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 41509
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 41512
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->originalUri_:Ljava/lang/Object;

    .line 41515
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

.method public getPage()I
    .locals 1

    .prologue
    .line 41564
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->page_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41429
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 41625
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->memoizedSerializedSize:I

    .line 41626
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 41654
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 41628
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 41629
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 41630
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41633
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 41634
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getOriginalUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41637
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 41638
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->width_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 41641
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 41642
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->height_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 41645
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 41646
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->page_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 41649
    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 41650
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41653
    :cond_6
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->memoizedSerializedSize:I

    move v1, v0

    .line 41654
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 1

    .prologue
    .line 41580
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 41532
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->width_:I

    return v0
.end method

.method public hasAttachmentId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41440
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeight()Z
    .locals 2

    .prologue
    .line 41542
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

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

.method public hasOriginalUri()Z
    .locals 2

    .prologue
    .line 41483
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

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

.method public hasPage()Z
    .locals 2

    .prologue
    .line 41558
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

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

.method public hasThumbnail()Z
    .locals 2

    .prologue
    .line 41574
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

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

.method public hasWidth()Z
    .locals 2

    .prologue
    .line 41526
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 41668
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 41669
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value$Pdf"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 41671
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 41593
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->memoizedIsInitialized:B

    .line 41594
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 41597
    :goto_0
    return v1

    .line 41594
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 41596
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 41327
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    .locals 1

    .prologue
    .line 41728
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 41327
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    .locals 1

    .prologue
    .line 41732
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

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
    .line 41661
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

    .line 41602
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getSerializedSize()I

    .line 41603
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 41604
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 41606
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 41607
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getOriginalUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 41609
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 41610
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->width_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 41612
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 41613
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->height_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 41615
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 41616
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->page_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 41618
    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 41619
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->thumbnail_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 41621
    :cond_5
    return-void
.end method

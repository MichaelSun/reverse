.class public final Lcom/google/protos/dots/DotsNativeBody$PdfDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$PdfDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PdfDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$PdfDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private backgroundColor_:Ljava/lang/Object;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private page_:I

.field private pdfFieldId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11061
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 11257
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 11663
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    .line 11664
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->initFields()V

    .line 11665
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

    .line 11017
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11204
    iput-byte v4, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->memoizedIsInitialized:B

    .line 11227
    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->memoizedSerializedSize:I

    .line 11018
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->initFields()V

    .line 11019
    const/4 v2, 0x0

    .line 11021
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 11022
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 11023
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 11024
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 11029
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11031
    const/4 v0, 0x1

    goto :goto_0

    .line 11026
    :sswitch_0
    const/4 v0, 0x1

    .line 11027
    goto :goto_0

    .line 11036
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I

    .line 11037
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->pdfFieldId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 11052
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 11053
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11058
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->makeExtensionsImmutable()V

    throw v4

    .line 11041
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I

    .line 11042
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->page_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 11054
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 11055
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

    .line 11046
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I

    .line 11047
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->backgroundColor_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 11058
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->makeExtensionsImmutable()V

    .line 11060
    return-void

    .line 11024
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 10994
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 11000
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 11204
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->memoizedIsInitialized:B

    .line 11227
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->memoizedSerializedSize:I

    .line 11002
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10994
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 11003
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11204
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->memoizedIsInitialized:B

    .line 11227
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->memoizedSerializedSize:I

    .line 11003
    return-void
.end method

.method static synthetic access$10600(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10994
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->pdfFieldId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$10602(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10994
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->pdfFieldId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10702(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10994
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->page_:I

    return p1
.end method

.method static synthetic access$10800(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10994
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->backgroundColor_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$10802(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10994
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->backgroundColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10902(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10994
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;
    .locals 1

    .prologue
    .line 11007
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 11200
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->pdfFieldId_:Ljava/lang/Object;

    .line 11201
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->page_:I

    .line 11202
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->backgroundColor_:Ljava/lang/Object;

    .line 11203
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;
    .locals 1

    .prologue
    .line 11319
    #calls: Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->access$10400()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 11322
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11169
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->backgroundColor_:Ljava/lang/Object;

    .line 11170
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 11171
    check-cast v1, Ljava/lang/String;

    .line 11179
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 11173
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11175
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11176
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11177
    iput-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->backgroundColor_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 11179
    goto :goto_0
.end method

.method public getBackgroundColorBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 11187
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->backgroundColor_:Ljava/lang/Object;

    .line 11188
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11189
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11192
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->backgroundColor_:Ljava/lang/Object;

    .line 11195
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
    .line 10994
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;
    .locals 1

    .prologue
    .line 11011
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .prologue
    .line 11153
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->page_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$PdfDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11073
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPdfFieldId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11098
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->pdfFieldId_:Ljava/lang/Object;

    .line 11099
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 11100
    check-cast v1, Ljava/lang/String;

    .line 11108
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 11102
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11104
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11105
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11106
    iput-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->pdfFieldId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 11108
    goto :goto_0
.end method

.method public getPdfFieldIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 11120
    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->pdfFieldId_:Ljava/lang/Object;

    .line 11121
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11122
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11125
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->pdfFieldId_:Ljava/lang/Object;

    .line 11128
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
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 11229
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->memoizedSerializedSize:I

    .line 11230
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 11246
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 11232
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 11233
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 11234
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->getPdfFieldIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11237
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 11238
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->page_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11241
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 11242
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->getBackgroundColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11245
    :cond_3
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->memoizedSerializedSize:I

    move v1, v0

    .line 11246
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public hasBackgroundColor()Z
    .locals 2

    .prologue
    .line 11163
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I

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

.method public hasPage()Z
    .locals 2

    .prologue
    .line 11143
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I

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

.method public hasPdfFieldId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11088
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I

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
    .line 11260
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 11261
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$PdfDetails"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 11263
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 11206
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->memoizedIsInitialized:B

    .line 11207
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 11210
    :goto_0
    return v1

    .line 11207
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 11209
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10994
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;
    .locals 1

    .prologue
    .line 11320
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10994
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;
    .locals 1

    .prologue
    .line 11324
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

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
    .line 11253
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11215
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->getSerializedSize()I

    .line 11216
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11217
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->getPdfFieldIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11219
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11220
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->page_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 11222
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 11223
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->getBackgroundColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11225
    :cond_2
    return-void
.end method

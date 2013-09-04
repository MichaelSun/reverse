.class public final Lcom/google/protos/dots/DotsNativeBody$SnapControl;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$SnapControlOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapControl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;,
        Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$SnapControl;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$SnapControl;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

.field private unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7173
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 7336
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 7631
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    .line 7632
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->initFields()V

    .line 7633
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

    .line 7122
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7290
    iput-byte v7, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->memoizedIsInitialized:B

    .line 7310
    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->memoizedSerializedSize:I

    .line 7123
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->initFields()V

    .line 7124
    const/4 v2, 0x0

    .line 7126
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 7127
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 7128
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 7129
    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    .line 7134
    invoke-virtual {p0, p1, p2, v5}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 7136
    const/4 v0, 0x1

    goto :goto_0

    .line 7131
    :sswitch_0
    const/4 v0, 0x1

    .line 7132
    goto :goto_0

    .line 7141
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 7142
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;->valueOf(I)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    move-result-object v6

    .line 7143
    .local v6, value:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;
    if-eqz v6, :cond_0

    .line 7144
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->bitField0_:I

    .line 7145
    iput-object v6, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->type_:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 7164
    .end local v3           #rawValue:I
    .end local v5           #tag:I
    .end local v6           #value:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;
    :catch_0
    move-exception v1

    .line 7165
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7170
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->makeExtensionsImmutable()V

    throw v7

    .line 7150
    .restart local v5       #tag:I
    :sswitch_2
    const/4 v4, 0x0

    .line 7151
    .local v4, subBuilder:Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    :try_start_2
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->bitField0_:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 7152
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$Point;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    move-result-object v4

    .line 7154
    :cond_1
    sget-object v7, Lcom/google/protos/dots/DotsNativeBody$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsNativeBody$Point;

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    .line 7155
    if-eqz v4, :cond_2

    .line 7156
    iget-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point$Builder;

    .line 7157
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$Point$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    .line 7159
    :cond_2
    iget v7, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 7166
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsNativeBody$Point$Builder;
    .end local v5           #tag:I
    :catch_1
    move-exception v1

    .line 7167
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

    .line 7170
    .end local v1           #e:Ljava/io/IOException;
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->makeExtensionsImmutable()V

    .line 7172
    return-void

    .line 7129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 7099
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 7105
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 7290
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->memoizedIsInitialized:B

    .line 7310
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->memoizedSerializedSize:I

    .line 7107
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7099
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 7108
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7290
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->memoizedIsInitialized:B

    .line 7310
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->memoizedSerializedSize:I

    .line 7108
    return-void
.end method

.method static synthetic access$6502(Lcom/google/protos/dots/DotsNativeBody$SnapControl;Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7099
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->type_:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    return-object p1
.end method

.method static synthetic access$6602(Lcom/google/protos/dots/DotsNativeBody$SnapControl;Lcom/google/protos/dots/DotsNativeBody$Point;)Lcom/google/protos/dots/DotsNativeBody$Point;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7099
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    return-object p1
.end method

.method static synthetic access$6702(Lcom/google/protos/dots/DotsNativeBody$SnapControl;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7099
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    .locals 1

    .prologue
    .line 7112
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 7287
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;->UNZOOMED:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->type_:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    .line 7288
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Point;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    .line 7289
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
    .locals 1

    .prologue
    .line 7398
    #calls: Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->access$6300()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 7401
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7099
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$SnapControl;
    .locals 1

    .prologue
    .line 7116
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$SnapControl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7185
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 7312
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->memoizedSerializedSize:I

    .line 7313
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 7325
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 7315
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 7316
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 7317
    iget-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->type_:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7320
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 7321
    iget-object v2, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7324
    :cond_2
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->memoizedSerializedSize:I

    move v1, v0

    .line 7325
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getType()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;
    .locals 1

    .prologue
    .line 7257
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->type_:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    return-object v0
.end method

.method public getUnzoomedPoint()Lcom/google/protos/dots/DotsNativeBody$Point;
    .locals 1

    .prologue
    .line 7283
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    return-object v0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7251
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUnzoomedPoint()Z
    .locals 2

    .prologue
    .line 7272
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->bitField0_:I

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
    .line 7339
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 7340
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$SnapControl"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 7342
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7292
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->memoizedIsInitialized:B

    .line 7293
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 7296
    :goto_0
    return v1

    .line 7293
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 7295
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7099
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
    .locals 1

    .prologue
    .line 7399
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7099
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;
    .locals 1

    .prologue
    .line 7403
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Builder;

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
    .line 7332
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

    .line 7301
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->getSerializedSize()I

    .line 7302
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7303
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->type_:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7305
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7306
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl;->unzoomedPoint_:Lcom/google/protos/dots/DotsNativeBody$Point;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7308
    :cond_1
    return-void
.end method

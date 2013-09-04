.class public final Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$FlipperDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlipperDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private initialState_:I

.field private loopAround_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12134
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 12232
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 12470
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    .line 12471
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->initFields()V

    .line 12472
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

    .line 12095
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12186
    iput-byte v4, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->memoizedIsInitialized:B

    .line 12206
    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->memoizedSerializedSize:I

    .line 12096
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->initFields()V

    .line 12097
    const/4 v2, 0x0

    .line 12099
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 12100
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 12101
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12102
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 12107
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12109
    const/4 v0, 0x1

    goto :goto_0

    .line 12104
    :sswitch_0
    const/4 v0, 0x1

    .line 12105
    goto :goto_0

    .line 12114
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->bitField0_:I

    .line 12115
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->initialState_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 12125
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 12126
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12131
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->makeExtensionsImmutable()V

    throw v4

    .line 12119
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->bitField0_:I

    .line 12120
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->loopAround_:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 12127
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 12128
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

    .line 12131
    .end local v1           #e:Ljava/io/IOException;
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->makeExtensionsImmutable()V

    .line 12133
    return-void

    .line 12102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 12072
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 12078
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 12186
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->memoizedIsInitialized:B

    .line 12206
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->memoizedSerializedSize:I

    .line 12080
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12072
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 12081
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12186
    iput-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->memoizedIsInitialized:B

    .line 12206
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->memoizedSerializedSize:I

    .line 12081
    return-void
.end method

.method static synthetic access$11802(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12072
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->initialState_:I

    return p1
.end method

.method static synthetic access$11902(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12072
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->loopAround_:Z

    return p1
.end method

.method static synthetic access$12002(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 12072
    iput p1, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;
    .locals 1

    .prologue
    .line 12085
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 12183
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->initialState_:I

    .line 12184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->loopAround_:Z

    .line 12185
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
    .locals 1

    .prologue
    .line 12294
    #calls: Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->access$11600()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 12297
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12072
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;
    .locals 1

    .prologue
    .line 12089
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->defaultInstance:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    return-object v0
.end method

.method public getInitialState()I
    .locals 1

    .prologue
    .line 12163
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->initialState_:I

    return v0
.end method

.method public getLoopAround()Z
    .locals 1

    .prologue
    .line 12179
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->loopAround_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12146
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 12208
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->memoizedSerializedSize:I

    .line 12209
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 12221
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 12211
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 12212
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 12213
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->initialState_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 12216
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 12217
    iget-boolean v2, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->loopAround_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 12220
    :cond_2
    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->memoizedSerializedSize:I

    move v1, v0

    .line 12221
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public hasInitialState()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12157
    iget v1, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLoopAround()Z
    .locals 2

    .prologue
    .line 12173
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->bitField0_:I

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
    .line 12235
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 12236
    const-string v0, "com.google.protos.dots.MutableDotsNativeBody$FlipperDetails"

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 12238
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 12188
    iget-byte v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->memoizedIsInitialized:B

    .line 12189
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 12192
    :goto_0
    return v1

    .line 12189
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 12191
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12072
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
    .locals 1

    .prologue
    .line 12295
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12072
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->toBuilder()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;
    .locals 1

    .prologue
    .line 12299
    invoke-static {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

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
    .line 12228
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

    .line 12197
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->getSerializedSize()I

    .line 12198
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12199
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->initialState_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12201
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12202
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->loopAround_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12204
    :cond_1
    return-void
.end method

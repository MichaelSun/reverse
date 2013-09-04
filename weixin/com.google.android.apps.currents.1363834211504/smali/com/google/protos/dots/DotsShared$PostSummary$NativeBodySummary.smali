.class public final Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$PostSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeBodySummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private hasLandscapeNativeBody_:Z

.field private hasPortraitNativeBody_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nativeBodyVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    new-instance v0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->initFields()V

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

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v4, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->memoizedIsInitialized:B

    iput v4, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->initFields()V

    const/4 v2, 0x0

    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasPortraitNativeBody_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->makeExtensionsImmutable()V

    throw v4

    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasLandscapeNativeBody_:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .end local v3           #tag:I
    :catch_1
    move-exception v1

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

    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->nativeBodyVersion_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .end local v3           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$58402(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasPortraitNativeBody_:Z

    return p1
.end method

.method static synthetic access$58502(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasLandscapeNativeBody_:Z

    return p1
.end method

.method static synthetic access$58602(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->nativeBodyVersion_:I

    return p1
.end method

.method static synthetic access$58702(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput p1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;
    .locals 1

    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasPortraitNativeBody_:Z

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasLandscapeNativeBody_:Z

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->nativeBodyVersion_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    .locals 1

    #calls: Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->create()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->access$58200()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->newBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;

    return-object v0
.end method

.method public getHasLandscapeNativeBody()Z
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasLandscapeNativeBody_:Z

    return v0
.end method

.method public getHasPortraitNativeBody()Z
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasPortraitNativeBody_:Z

    return v0
.end method

.method public getNativeBodyVersion()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->nativeBodyVersion_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->memoizedSerializedSize:I

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

    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasPortraitNativeBody_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    iget-boolean v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasLandscapeNativeBody_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->nativeBodyVersion_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->memoizedSerializedSize:I

    move v1, v0

    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public hasHasLandscapeNativeBody()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I

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

.method public hasHasPortraitNativeBody()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNativeBodyVersion()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I

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
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    const-string v0, "com.google.protos.dots.MutableDotsShared$PostSummary$NativeBodySummary"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->memoizedIsInitialized:B

    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->newBuilderForType()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->newBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->toBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->newBuilder(Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;)Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary$Builder;

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

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->getSerializedSize()I

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasPortraitNativeBody_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->hasLandscapeNativeBody_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/protos/dots/DotsShared$PostSummary$NativeBodySummary;->nativeBodyVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    return-void
.end method

.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandshakeRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private bitField0_:I

.field private c2DmRegistrationId_:Ljava/lang/Object;

.field private context_:Ljava/lang/Object;

.field private handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1024
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1206
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 1607
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    .line 1608
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->initFields()V

    .line 1609
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

    .line 972
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1147
    iput-byte v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->memoizedIsInitialized:B

    .line 1176
    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->memoizedSerializedSize:I

    .line 973
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->initFields()V

    .line 974
    const/4 v2, 0x0

    .line 976
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 977
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 978
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 979
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 984
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 986
    const/4 v0, 0x1

    goto :goto_0

    .line 981
    :sswitch_0
    const/4 v0, 0x1

    .line 982
    goto :goto_0

    .line 991
    :sswitch_1
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I

    .line 992
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->context_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1015
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 1016
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1021
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->makeExtensionsImmutable()V

    throw v5

    .line 996
    .restart local v4       #tag:I
    :sswitch_2
    const/4 v3, 0x0

    .line 997
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 998
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->toBuilder()Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    move-result-object v3

    .line 1000
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsShared$SyncHandshake;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$SyncHandshake;

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 1001
    if-eqz v3, :cond_2

    .line 1002
    iget-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;

    .line 1003
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 1005
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1017
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$SyncHandshake$Builder;
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 1018
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

    .line 1009
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I

    .line 1010
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->c2DmRegistrationId_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1021
    .end local v4           #tag:I
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->makeExtensionsImmutable()V

    .line 1023
    return-void

    .line 979
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/dots/DotsSync$1;)V
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
    .line 949
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 955
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1147
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->memoizedIsInitialized:B

    .line 1176
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->memoizedSerializedSize:I

    .line 957
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 949
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 958
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1147
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->memoizedIsInitialized:B

    .line 1176
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->memoizedSerializedSize:I

    .line 958
    return-void
.end method

.method static synthetic access$1000(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 949
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->context_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 949
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->context_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;Lcom/google/protos/dots/DotsShared$SyncHandshake;)Lcom/google/protos/dots/DotsShared$SyncHandshake;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 949
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 949
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->c2DmRegistrationId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 949
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->c2DmRegistrationId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 949
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    .locals 1

    .prologue
    .line 962
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1143
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->context_:Ljava/lang/Object;

    .line 1144
    invoke-static {}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    .line 1145
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->c2DmRegistrationId_:Ljava/lang/Object;

    .line 1146
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    .locals 1

    .prologue
    .line 1268
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->access$800()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 1271
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getC2DmRegistrationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1130
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->c2DmRegistrationId_:Ljava/lang/Object;

    .line 1131
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1132
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1135
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->c2DmRegistrationId_:Ljava/lang/Object;

    .line 1138
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

.method public getContext()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1053
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->context_:Ljava/lang/Object;

    .line 1054
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1055
    check-cast v1, Ljava/lang/String;

    .line 1063
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 1057
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1059
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1060
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1061
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->context_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 1063
    goto :goto_0
.end method

.method public getContextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 1071
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->context_:Ljava/lang/Object;

    .line 1072
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1073
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1076
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->context_:Ljava/lang/Object;

    .line 1079
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
    .line 949
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;
    .locals 1

    .prologue
    .line 966
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;

    return-object v0
.end method

.method public getHandshake()Lcom/google/protos/dots/DotsShared$SyncHandshake;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1036
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1178
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->memoizedSerializedSize:I

    .line 1179
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1195
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 1181
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 1182
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1183
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1186
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1187
    iget-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1190
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 1191
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getC2DmRegistrationIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1194
    :cond_3
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 1195
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public hasC2DmRegistrationId()Z
    .locals 2

    .prologue
    .line 1106
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I

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

.method public hasContext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1047
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHandshake()Z
    .locals 2

    .prologue
    .line 1090
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I

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
    .line 1209
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 1210
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader$HandshakeRequest"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 1212
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1149
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->memoizedIsInitialized:B

    .line 1150
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 1159
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 1150
    goto :goto_0

    .line 1152
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->hasHandshake()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1153
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getHandshake()Lcom/google/protos/dots/DotsShared$SyncHandshake;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$SyncHandshake;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1154
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 1155
    goto :goto_0

    .line 1158
    :cond_2
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 949
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    .locals 1

    .prologue
    .line 1269
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 949
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;
    .locals 1

    .prologue
    .line 1273
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest$Builder;

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
    .line 1202
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

    .line 1164
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getSerializedSize()I

    .line 1165
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1166
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1168
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->handshake_:Lcom/google/protos/dots/DotsShared$SyncHandshake;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1171
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1172
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$HandshakeRequest;->getC2DmRegistrationIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1174
    :cond_2
    return-void
.end method

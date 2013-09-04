.class public final Lcom/google/protos/dots/DotsShared$Role;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$RoleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Role$Builder;,
        Lcom/google/protos/dots/DotsShared$Role$Type;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Role;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Role;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private appFamilyId_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private created_:Lcom/google/protos/dots/DotsShared$UserWhen;

.field private description_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private roleId_:Ljava/lang/Object;

.field private type_:Lcom/google/protos/dots/DotsShared$Role$Type;

.field private updated_:Lcom/google/protos/dots/DotsShared$UserWhen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protos/dots/DotsShared$Role$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Role$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Role;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Role;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Role;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Role;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Role;->defaultInstance:Lcom/google/protos/dots/DotsShared$Role;

    sget-object v0, Lcom/google/protos/dots/DotsShared$Role;->defaultInstance:Lcom/google/protos/dots/DotsShared$Role;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Role;->initFields()V

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

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v7, p0, Lcom/google/protos/dots/DotsShared$Role;->memoizedIsInitialized:B

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Role;->memoizedSerializedSize:I

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Role;->initFields()V

    const/4 v2, 0x0

    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v5}, Lcom/google/protos/dots/DotsShared$Role;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Role;->roleId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .end local v5           #tag:I
    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->makeExtensionsImmutable()V

    throw v7

    .restart local v5       #tag:I
    :sswitch_2
    :try_start_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Role;->appId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .end local v5           #tag:I
    :catch_1
    move-exception v1

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

    .end local v1           #e:Ljava/io/IOException;
    .restart local v5       #tag:I
    :sswitch_3
    const/4 v4, 0x0

    .local v4, subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    :try_start_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v7, v7, 0x8

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$Role;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$UserWhen;->toBuilder()Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v4

    :cond_1
    sget-object v7, Lcom/google/protos/dots/DotsShared$UserWhen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$UserWhen;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Role;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    if-eqz v4, :cond_2

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$Role;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Role;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    :cond_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    goto :goto_0

    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    :sswitch_4
    const/4 v4, 0x0

    .restart local v4       #subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v7, v7, 0x10

    const/16 v8, 0x10

    if-ne v7, v8, :cond_3

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$Role;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$UserWhen;->toBuilder()Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v4

    :cond_3
    sget-object v7, Lcom/google/protos/dots/DotsShared$UserWhen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$UserWhen;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Role;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    if-eqz v4, :cond_4

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$Role;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Role;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    :cond_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    goto/16 :goto_0

    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    :sswitch_5
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Role;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$Role$Type;->valueOf(I)Lcom/google/protos/dots/DotsShared$Role$Type;

    move-result-object v6

    .local v6, value:Lcom/google/protos/dots/DotsShared$Role$Type;
    if-eqz v6, :cond_0

    iget v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    or-int/lit16 v7, v7, 0x80

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Role;->type_:Lcom/google/protos/dots/DotsShared$Role$Type;

    goto/16 :goto_0

    .end local v3           #rawValue:I
    .end local v6           #value:Lcom/google/protos/dots/DotsShared$Role$Type;
    :sswitch_7
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Role;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    iget v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Role;->appFamilyId_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .end local v5           #tag:I
    :cond_5
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
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
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Role;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Role;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role;->memoizedSerializedSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Role;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Role;->memoizedIsInitialized:B

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$62800(Lcom/google/protos/dots/DotsShared$Role;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->roleId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$62802(Lcom/google/protos/dots/DotsShared$Role;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Role;->roleId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$62900(Lcom/google/protos/dots/DotsShared$Role;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$62902(Lcom/google/protos/dots/DotsShared$Role;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Role;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$63000(Lcom/google/protos/dots/DotsShared$Role;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->appFamilyId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$63002(Lcom/google/protos/dots/DotsShared$Role;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Role;->appFamilyId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$63102(Lcom/google/protos/dots/DotsShared$Role;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Role;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object p1
.end method

.method static synthetic access$63202(Lcom/google/protos/dots/DotsShared$Role;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Role;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object p1
.end method

.method static synthetic access$63300(Lcom/google/protos/dots/DotsShared$Role;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$63302(Lcom/google/protos/dots/DotsShared$Role;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Role;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$63400(Lcom/google/protos/dots/DotsShared$Role;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$63402(Lcom/google/protos/dots/DotsShared$Role;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Role;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$63502(Lcom/google/protos/dots/DotsShared$Role;Lcom/google/protos/dots/DotsShared$Role$Type;)Lcom/google/protos/dots/DotsShared$Role$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Role;->type_:Lcom/google/protos/dots/DotsShared$Role$Type;

    return-object p1
.end method

.method static synthetic access$63602(Lcom/google/protos/dots/DotsShared$Role;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Role;
    .locals 1

    sget-object v0, Lcom/google/protos/dots/DotsShared$Role;->defaultInstance:Lcom/google/protos/dots/DotsShared$Role;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->roleId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->appId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->appFamilyId_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->name_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->description_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protos/dots/DotsShared$Role$Type;->CUSTOM:Lcom/google/protos/dots/DotsShared$Role$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->type_:Lcom/google/protos/dots/DotsShared$Role$Type;

    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Role$Builder;
    .locals 1

    #calls: Lcom/google/protos/dots/DotsShared$Role$Builder;->create()Lcom/google/protos/dots/DotsShared$Role$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Role$Builder;->access$62600()Lcom/google/protos/dots/DotsShared$Role$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Role;)Lcom/google/protos/dots/DotsShared$Role$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Role;->newBuilder()Lcom/google/protos/dots/DotsShared$Role$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Role;)Lcom/google/protos/dots/DotsShared$Role$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Role;->appFamilyId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->appFamilyId_:Ljava/lang/Object;

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

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Role;->appId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->appId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Role;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Role;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$Role;->defaultInstance:Lcom/google/protos/dots/DotsShared$Role;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Role;->description_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->description_:Ljava/lang/Object;

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

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Role;->name_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->name_:Ljava/lang/Object;

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
            "Lcom/google/protos/dots/DotsShared$Role;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$Role;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRoleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Role;->roleId_:Ljava/lang/Object;

    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->roleId_:Ljava/lang/Object;

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
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role;->memoizedSerializedSize:I

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

    iget v2, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->getRoleIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Role;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Role;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Role;->type_:Lcom/google/protos/dots/DotsShared$Role$Type;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Role$Type;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_8

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role;->memoizedSerializedSize:I

    move v1, v0

    .end local v0           #size:I
    .restart local v1       #size:I
    goto/16 :goto_0
.end method

.method public getType()Lcom/google/protos/dots/DotsShared$Role$Type;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->type_:Lcom/google/protos/dots/DotsShared$Role$Type;

    return-object v0
.end method

.method public getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public hasAppFamilyId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

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

.method public hasAppId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

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

.method public hasCreated()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

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

.method public hasDescription()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

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

.method public hasRoleId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

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

.method public hasUpdated()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    sget-object v0, Lcom/google/protos/dots/DotsShared$Role;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    const-string v0, "com.google.protos.dots.MutableDotsShared$Role"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Role;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Role;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Role;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Role;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->hasRoleId()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Role;->memoizedIsInitialized:B

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->hasCreated()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Role;->memoizedIsInitialized:B

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->hasUpdated()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Role;->memoizedIsInitialized:B

    goto :goto_1

    :cond_4
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Role;->memoizedIsInitialized:B

    move v2, v1

    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Role$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Role$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Role;->newBuilder()Lcom/google/protos/dots/DotsShared$Role$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->toBuilder()Lcom/google/protos/dots/DotsShared$Role$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Role$Builder;
    .locals 1

    .prologue
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Role;->newBuilder(Lcom/google/protos/dots/DotsShared$Role;)Lcom/google/protos/dots/DotsShared$Role$Builder;

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
    .locals 5
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->getSerializedSize()I

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->getRoleIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Role;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Role;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Role;->type_:Lcom/google/protos/dots/DotsShared$Role$Type;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Role$Type;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_5
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_6
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role;->getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_7
    return-void
.end method

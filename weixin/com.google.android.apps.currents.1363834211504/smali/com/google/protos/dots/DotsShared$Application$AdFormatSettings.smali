.class public final Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Application$AdFormatSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdFormatSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private adSettings_:Ljava/lang/Object;

.field private adSystem_:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private phoneTemplate_:Ljava/lang/Object;

.field private tabletTemplate_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10856
    new-instance v0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 11095
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 11569
    new-instance v0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->defaultInstance:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    .line 11570
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->defaultInstance:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->initFields()V

    .line 11571
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 10803
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11035
    iput-byte v6, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->memoizedIsInitialized:B

    .line 11061
    iput v6, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->memoizedSerializedSize:I

    .line 10804
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->initFields()V

    .line 10805
    const/4 v2, 0x0

    .line 10807
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 10808
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 10809
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 10810
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 10815
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10817
    const/4 v0, 0x1

    goto :goto_0

    .line 10812
    :sswitch_0
    const/4 v0, 0x1

    .line 10813
    goto :goto_0

    .line 10822
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 10823
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->valueOf(I)Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    move-result-object v5

    .line 10824
    .local v5, value:Lcom/google/protos/dots/DotsShared$Application$AdSystem;
    if-eqz v5, :cond_0

    .line 10825
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    .line 10826
    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->adSystem_:Lcom/google/protos/dots/DotsShared$Application$AdSystem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10847
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$Application$AdSystem;
    :catch_0
    move-exception v1

    .line 10848
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10853
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->makeExtensionsImmutable()V

    throw v6

    .line 10831
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    .line 10832
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->adSettings_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 10849
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 10850
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10836
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    .line 10837
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->phoneTemplate_:Ljava/lang/Object;

    goto :goto_0

    .line 10841
    :sswitch_4
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    .line 10842
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->tabletTemplate_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 10853
    .end local v4           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->makeExtensionsImmutable()V

    .line 10855
    return-void

    .line 10810
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
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
    .line 10780
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 10786
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 11035
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->memoizedIsInitialized:B

    .line 11061
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->memoizedSerializedSize:I

    .line 10788
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10780
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 10789
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11035
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->memoizedIsInitialized:B

    .line 11061
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->memoizedSerializedSize:I

    .line 10789
    return-void
.end method

.method static synthetic access$7702(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;Lcom/google/protos/dots/DotsShared$Application$AdSystem;)Lcom/google/protos/dots/DotsShared$Application$AdSystem;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10780
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->adSystem_:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    return-object p1
.end method

.method static synthetic access$7800(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10780
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->adSettings_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7802(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10780
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->adSettings_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7900(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10780
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->phoneTemplate_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7902(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10780
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->phoneTemplate_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8000(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10780
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->tabletTemplate_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8002(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10780
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->tabletTemplate_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8102(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10780
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;
    .locals 1

    .prologue
    .line 10793
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->defaultInstance:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 11030
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->NONE:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->adSystem_:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    .line 11031
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->adSettings_:Ljava/lang/Object;

    .line 11032
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->phoneTemplate_:Ljava/lang/Object;

    .line 11033
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->tabletTemplate_:Ljava/lang/Object;

    .line 11034
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    .locals 1

    .prologue
    .line 11157
    #calls: Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->create()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->access$7500()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 11160
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->newBuilder()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAdSettingsBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 10931
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->adSettings_:Ljava/lang/Object;

    .line 10932
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10933
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10936
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->adSettings_:Ljava/lang/Object;

    .line 10939
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

.method public getAdSystem()Lcom/google/protos/dots/DotsShared$Application$AdSystem;
    .locals 1

    .prologue
    .line 10885
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->adSystem_:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10780
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;
    .locals 1

    .prologue
    .line 10797
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->defaultInstance:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10868
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhoneTemplate()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10956
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->phoneTemplate_:Ljava/lang/Object;

    .line 10957
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 10958
    check-cast v1, Ljava/lang/String;

    .line 10966
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 10960
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10962
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10963
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10964
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->phoneTemplate_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 10966
    goto :goto_0
.end method

.method public getPhoneTemplateBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 10974
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->phoneTemplate_:Ljava/lang/Object;

    .line 10975
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10976
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10979
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->phoneTemplate_:Ljava/lang/Object;

    .line 10982
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
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 11063
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->memoizedSerializedSize:I

    .line 11064
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 11084
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 11066
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 11067
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 11068
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->adSystem_:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11071
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 11072
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getAdSettingsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11075
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 11076
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getPhoneTemplateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11079
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 11080
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getTabletTemplateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11083
    :cond_4
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 11084
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getTabletTemplate()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10999
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->tabletTemplate_:Ljava/lang/Object;

    .line 11000
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 11001
    check-cast v1, Ljava/lang/String;

    .line 11009
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 11003
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11005
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11006
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11007
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->tabletTemplate_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 11009
    goto :goto_0
.end method

.method public getTabletTemplateBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 11017
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->tabletTemplate_:Ljava/lang/Object;

    .line 11018
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11019
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11022
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->tabletTemplate_:Ljava/lang/Object;

    .line 11025
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

.method public hasAdSettings()Z
    .locals 2

    .prologue
    .line 10899
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

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

.method public hasAdSystem()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10879
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

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
    .line 10950
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

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

.method public hasTabletTemplate()Z
    .locals 2

    .prologue
    .line 10993
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 11098
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 11099
    const-string v0, "com.google.protos.dots.MutableDotsShared$Application$AdFormatSettings"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 11101
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 11037
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->memoizedIsInitialized:B

    .line 11038
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 11041
    :goto_0
    return v1

    .line 11038
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 11040
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10780
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    .locals 1

    .prologue
    .line 11158
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->newBuilder()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10780
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->toBuilder()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    .locals 1

    .prologue
    .line 11162
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->newBuilder(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

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
    .line 11091
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

    .line 11046
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getSerializedSize()I

    .line 11047
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11048
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->adSystem_:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11050
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11051
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getAdSettingsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11053
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 11054
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getPhoneTemplateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11056
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 11057
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getTabletTemplateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11059
    :cond_3
    return-void
.end method

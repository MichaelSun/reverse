.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditionSnapshotRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private currentTranslationLanguage_:Ljava/lang/Object;

.field private includePopularPosts_:Z

.field private includeRecommendedPosts_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private requestedTranslationLanguage_:Ljava/lang/Object;

.field private sendPendingEditionStub_:Z

.field private snapshotId_:J

.field private snapshotState_:Ljava/lang/Object;

.field private translationLanguage_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2706
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3200
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 4112
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    .line 4113
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->initFields()V

    .line 4114
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

    .line 2627
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3094
    iput-byte v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->memoizedIsInitialized:B

    .line 3142
    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->memoizedSerializedSize:I

    .line 2628
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->initFields()V

    .line 2629
    const/4 v2, 0x0

    .line 2631
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 2632
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2633
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2634
    .local v3, tag:I
    sparse-switch v3, :sswitch_data_0

    .line 2639
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2641
    const/4 v0, 0x1

    goto :goto_0

    .line 2636
    :sswitch_0
    const/4 v0, 0x1

    .line 2637
    goto :goto_0

    .line 2646
    :sswitch_1
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    .line 2647
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->context_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2697
    .end local v3           #tag:I
    :catch_0
    move-exception v1

    .line 2698
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2703
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->makeExtensionsImmutable()V

    throw v4

    .line 2651
    .restart local v3       #tag:I
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    .line 2652
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->appId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2699
    .end local v3           #tag:I
    :catch_1
    move-exception v1

    .line 2700
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

    .line 2656
    .end local v1           #e:Ljava/io/IOException;
    .restart local v3       #tag:I
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    .line 2657
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->snapshotId_:J

    goto :goto_0

    .line 2661
    :sswitch_4
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    .line 2662
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->translationLanguage_:Ljava/lang/Object;

    goto :goto_0

    .line 2666
    :sswitch_5
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    .line 2667
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->currentTranslationLanguage_:Ljava/lang/Object;

    goto :goto_0

    .line 2671
    :sswitch_6
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    .line 2672
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->requestedTranslationLanguage_:Ljava/lang/Object;

    goto :goto_0

    .line 2676
    :sswitch_7
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    .line 2677
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->sendPendingEditionStub_:Z

    goto/16 :goto_0

    .line 2681
    :sswitch_8
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    .line 2682
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->snapshotState_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2686
    :sswitch_9
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    .line 2687
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->includePopularPosts_:Z

    goto/16 :goto_0

    .line 2691
    :sswitch_a
    iget v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    .line 2692
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->includeRecommendedPosts_:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 2703
    .end local v3           #tag:I
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->makeExtensionsImmutable()V

    .line 2705
    return-void

    .line 2634
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
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
    .line 2604
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 2610
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 3094
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->memoizedIsInitialized:B

    .line 3142
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->memoizedSerializedSize:I

    .line 2612
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2604
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 2613
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3094
    iput-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->memoizedIsInitialized:B

    .line 3142
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->memoizedSerializedSize:I

    .line 2613
    return-void
.end method

.method static synthetic access$2500(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2604
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->context_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2604
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->context_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2604
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2604
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2604
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->snapshotId_:J

    return-wide p1
.end method

.method static synthetic access$2800(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2604
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->translationLanguage_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2802(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2604
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->translationLanguage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2604
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->currentTranslationLanguage_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2604
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->currentTranslationLanguage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3000(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2604
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->requestedTranslationLanguage_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2604
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->requestedTranslationLanguage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3102(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2604
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->sendPendingEditionStub_:Z

    return p1
.end method

.method static synthetic access$3200(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2604
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->snapshotState_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2604
    iput-object p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->snapshotState_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2604
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->includePopularPosts_:Z

    return p1
.end method

.method static synthetic access$3402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2604
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->includeRecommendedPosts_:Z

    return p1
.end method

.method static synthetic access$3502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2604
    iput p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    .locals 1

    .prologue
    .line 2617
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3083
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->context_:Ljava/lang/Object;

    .line 3084
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->appId_:Ljava/lang/Object;

    .line 3085
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->snapshotId_:J

    .line 3086
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->translationLanguage_:Ljava/lang/Object;

    .line 3087
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->currentTranslationLanguage_:Ljava/lang/Object;

    .line 3088
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->requestedTranslationLanguage_:Ljava/lang/Object;

    .line 3089
    iput-boolean v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->sendPendingEditionStub_:Z

    .line 3090
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->snapshotState_:Ljava/lang/Object;

    .line 3091
    iput-boolean v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->includePopularPosts_:Z

    .line 3092
    iput-boolean v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->includeRecommendedPosts_:Z

    .line 3093
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 1

    .prologue
    .line 3262
    #calls: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->access$2300()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 3265
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2796
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->appId_:Ljava/lang/Object;

    .line 2797
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2798
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2801
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->appId_:Ljava/lang/Object;

    .line 2804
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
    .line 2735
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->context_:Ljava/lang/Object;

    .line 2736
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2737
    check-cast v1, Ljava/lang/String;

    .line 2745
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2739
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2741
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2742
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2743
    iput-object v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->context_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2745
    goto :goto_0
.end method

.method public getContextBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2753
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->context_:Ljava/lang/Object;

    .line 2754
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2755
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2758
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->context_:Ljava/lang/Object;

    .line 2761
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

.method public getCurrentTranslationLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2910
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->currentTranslationLanguage_:Ljava/lang/Object;

    .line 2911
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2912
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2915
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->currentTranslationLanguage_:Ljava/lang/Object;

    .line 2918
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
    .line 2604
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;
    .locals 1

    .prologue
    .line 2621
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->defaultInstance:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;

    return-object v0
.end method

.method public getIncludePopularPosts()Z
    .locals 1

    .prologue
    .line 3063
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->includePopularPosts_:Z

    return v0
.end method

.method public getIncludeRecommendedPosts()Z
    .locals 1

    .prologue
    .line 3079
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->includeRecommendedPosts_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2718
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRequestedTranslationLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2953
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->requestedTranslationLanguage_:Ljava/lang/Object;

    .line 2954
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2955
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2958
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->requestedTranslationLanguage_:Ljava/lang/Object;

    .line 2961
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

.method public getSendPendingEditionStub()Z
    .locals 1

    .prologue
    .line 2978
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->sendPendingEditionStub_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3144
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->memoizedSerializedSize:I

    .line 3145
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3189
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 3147
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 3148
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 3149
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3152
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 3153
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3156
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 3157
    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->snapshotId_:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3160
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 3161
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getTranslationLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3164
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 3165
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getCurrentTranslationLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3168
    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 3169
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getRequestedTranslationLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3172
    :cond_6
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 3173
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->sendPendingEditionStub_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3176
    :cond_7
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 3177
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getSnapshotStateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3180
    :cond_8
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 3181
    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->includePopularPosts_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3184
    :cond_9
    iget v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 3185
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->includeRecommendedPosts_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3188
    :cond_a
    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->memoizedSerializedSize:I

    move v1, v0

    .line 3189
    .end local v0           #size:I
    .restart local v1       #size:I
    goto/16 :goto_0
.end method

.method public getSnapshotId()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2821
    iget-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->snapshotId_:J

    return-wide v0
.end method

.method public getSnapshotStateBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 3030
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->snapshotState_:Ljava/lang/Object;

    .line 3031
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3032
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3035
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->snapshotState_:Ljava/lang/Object;

    .line 3038
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

.method public getTranslationLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2867
    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->translationLanguage_:Ljava/lang/Object;

    .line 2868
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2869
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2872
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->translationLanguage_:Ljava/lang/Object;

    .line 2875
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

.method public hasAppId()Z
    .locals 2

    .prologue
    .line 2772
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

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

.method public hasContext()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2729
    iget v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCurrentTranslationLanguage()Z
    .locals 2

    .prologue
    .line 2886
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

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

.method public hasIncludePopularPosts()Z
    .locals 2

    .prologue
    .line 3053
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIncludeRecommendedPosts()Z
    .locals 2

    .prologue
    .line 3073
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRequestedTranslationLanguage()Z
    .locals 2

    .prologue
    .line 2929
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

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

.method public hasSendPendingEditionStub()Z
    .locals 2

    .prologue
    .line 2972
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

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

.method public hasSnapshotId()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2815
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

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

.method public hasSnapshotState()Z
    .locals 2

    .prologue
    .line 2994
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

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

.method public hasTranslationLanguage()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2835
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

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
    .line 3203
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 3204
    const-string v0, "com.google.protos.dots.MutableDotsSync$SyncRequestHeader$EditionSnapshotRequest"

    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 3206
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3096
    iget-byte v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->memoizedIsInitialized:B

    .line 3097
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 3104
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 3097
    goto :goto_0

    .line 3099
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->hasAppId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3100
    iput-byte v2, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->memoizedIsInitialized:B

    move v1, v2

    .line 3101
    goto :goto_0

    .line 3103
    :cond_2
    iput-byte v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2604
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 1

    .prologue
    .line 3263
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->newBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2604
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;
    .locals 1

    .prologue
    .line 3267
    invoke-static {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->newBuilder(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest$Builder;

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
    .line 3196
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

    .line 3109
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getSerializedSize()I

    .line 3110
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3111
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getContextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3113
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3114
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3116
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3117
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->snapshotId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3119
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 3120
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getTranslationLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3122
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 3123
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getCurrentTranslationLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3125
    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 3126
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getRequestedTranslationLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3128
    :cond_5
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 3129
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->sendPendingEditionStub_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3131
    :cond_6
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 3132
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->getSnapshotStateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3134
    :cond_7
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 3135
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->includePopularPosts_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3137
    :cond_8
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 3138
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$EditionSnapshotRequest;->includeRecommendedPosts_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3140
    :cond_9
    return-void
.end method

.class public final Lcom/google/protos/dots/DotsShared$ApplicationSummary;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ApplicationSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;,
        Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationSummary;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private appFamilyId_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private description_:Ljava/lang/Object;

.field private designUpdateTime_:J

.field private iconAttachmentId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private publicationDate_:J

.field private title_:Ljava/lang/Object;

.field private trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

.field private trendingOn_:J

.field private type_:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

.field private updateTime_:J

.field private userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19251
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 19838
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 20843
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 20844
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->initFields()V

    .line 20845
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/16 v9, 0x100

    .line 19144
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19709
    iput-byte v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->memoizedIsInitialized:B

    .line 19767
    iput v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->memoizedSerializedSize:I

    .line 19145
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->initFields()V

    .line 19146
    const/4 v2, 0x0

    .line 19148
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 19149
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 19150
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 19151
    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    .line 19156
    invoke-virtual {p0, p1, p2, v5}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 19158
    const/4 v0, 0x1

    goto :goto_0

    .line 19153
    :sswitch_0
    const/4 v0, 0x1

    .line 19154
    goto :goto_0

    .line 19163
    :sswitch_1
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    .line 19164
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appFamilyId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 19239
    .end local v5           #tag:I
    :catch_0
    move-exception v1

    .line 19240
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19245
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    and-int/lit16 v8, v2, 0x100

    if-ne v8, v9, :cond_1

    .line 19246
    new-instance v8, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v8, v9}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    .line 19248
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->makeExtensionsImmutable()V

    throw v7

    .line 19168
    .restart local v5       #tag:I
    :sswitch_2
    :try_start_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    .line 19169
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 19241
    .end local v5           #tag:I
    :catch_1
    move-exception v1

    .line 19242
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

    .line 19173
    .end local v1           #e:Ljava/io/IOException;
    .restart local v5       #tag:I
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 19174
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->valueOf(I)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    move-result-object v6

    .line 19175
    .local v6, value:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;
    if-eqz v6, :cond_0

    .line 19176
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    .line 19177
    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->type_:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    goto :goto_0

    .line 19182
    .end local v3           #rawValue:I
    .end local v6           #value:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;
    :sswitch_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    .line 19183
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->title_:Ljava/lang/Object;

    goto :goto_0

    .line 19187
    :sswitch_5
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    .line 19188
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->iconAttachmentId_:Ljava/lang/Object;

    goto :goto_0

    .line 19192
    :sswitch_6
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    .line 19193
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 19197
    :sswitch_7
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    .line 19198
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->updateTime_:J

    goto/16 :goto_0

    .line 19202
    :sswitch_8
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    or-int/lit16 v7, v7, 0x80

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    .line 19203
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->designUpdateTime_:J

    goto/16 :goto_0

    .line 19207
    :sswitch_9
    and-int/lit16 v7, v2, 0x100

    if-eq v7, v9, :cond_2

    .line 19208
    new-instance v7, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v7}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    .line 19209
    or-int/lit16 v2, v2, 0x100

    .line 19211
    :cond_2
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 19215
    :sswitch_a
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    .line 19216
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingOn_:J

    goto/16 :goto_0

    .line 19220
    :sswitch_b
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    .line 19221
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->publicationDate_:J

    goto/16 :goto_0

    .line 19225
    :sswitch_c
    const/4 v4, 0x0

    .line 19226
    .local v4, subBuilder:Lcom/google/protos/dots/DotsShared$RoleList$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit16 v7, v7, 0x400

    const/16 v8, 0x400

    if-ne v7, v8, :cond_3

    .line 19227
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$RoleList;->toBuilder()Lcom/google/protos/dots/DotsShared$RoleList$Builder;

    move-result-object v4

    .line 19229
    :cond_3
    sget-object v7, Lcom/google/protos/dots/DotsShared$RoleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$RoleList;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 19230
    if-eqz v4, :cond_4

    .line 19231
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$RoleList$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$RoleList$Builder;

    .line 19232
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$RoleList$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 19234
    :cond_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    or-int/lit16 v7, v7, 0x400

    iput v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 19245
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$RoleList$Builder;
    .end local v5           #tag:I
    :cond_5
    and-int/lit16 v7, v2, 0x100

    if-ne v7, v9, :cond_6

    .line 19246
    new-instance v7, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v7, v8}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    .line 19248
    :cond_6
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->makeExtensionsImmutable()V

    .line 19250
    return-void

    .line 19151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x72 -> :sswitch_c
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
    .line 19121
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 19127
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 19709
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->memoizedIsInitialized:B

    .line 19767
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->memoizedSerializedSize:I

    .line 19129
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19121
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 19130
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19709
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->memoizedIsInitialized:B

    .line 19767
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->memoizedSerializedSize:I

    .line 19130
    return-void
.end method

.method static synthetic access$14700(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19121
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appFamilyId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$14702(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19121
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appFamilyId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14800(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19121
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$14802(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19121
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14902(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19121
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->type_:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    return-object p1
.end method

.method static synthetic access$15000(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19121
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->title_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$15002(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19121
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->title_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15100(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19121
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->iconAttachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$15102(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19121
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->iconAttachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15200(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19121
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$15202(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19121
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15302(Lcom/google/protos/dots/DotsShared$ApplicationSummary;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19121
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->updateTime_:J

    return-wide p1
.end method

.method static synthetic access$15402(Lcom/google/protos/dots/DotsShared$ApplicationSummary;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19121
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->designUpdateTime_:J

    return-wide p1
.end method

.method static synthetic access$15500(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 19121
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$15502(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19121
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$15602(Lcom/google/protos/dots/DotsShared$ApplicationSummary;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19121
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingOn_:J

    return-wide p1
.end method

.method static synthetic access$15702(Lcom/google/protos/dots/DotsShared$ApplicationSummary;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19121
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->publicationDate_:J

    return-wide p1
.end method

.method static synthetic access$15802(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$RoleList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19121
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    return-object p1
.end method

.method static synthetic access$15902(Lcom/google/protos/dots/DotsShared$ApplicationSummary;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 19121
    iput p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 1

    .prologue
    .line 19134
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 19696
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appFamilyId_:Ljava/lang/Object;

    .line 19697
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appId_:Ljava/lang/Object;

    .line 19698
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->SUBSCRIPTION:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->type_:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    .line 19699
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->title_:Ljava/lang/Object;

    .line 19700
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->iconAttachmentId_:Ljava/lang/Object;

    .line 19701
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->description_:Ljava/lang/Object;

    .line 19702
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->updateTime_:J

    .line 19703
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->designUpdateTime_:J

    .line 19704
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    .line 19705
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingOn_:J

    .line 19706
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->publicationDate_:J

    .line 19707
    invoke-static {}, Lcom/google/protos/dots/DotsShared$RoleList;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 19708
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1

    .prologue
    .line 19900
    #calls: Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->create()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->access$14500()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 19903
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19870
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    return-object v0
.end method


# virtual methods
.method public getAppFamilyId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19359
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appFamilyId_:Ljava/lang/Object;

    .line 19360
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 19361
    check-cast v1, Ljava/lang/String;

    .line 19369
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 19363
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19365
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 19366
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19367
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appFamilyId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 19369
    goto :goto_0
.end method

.method public getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 19377
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appFamilyId_:Ljava/lang/Object;

    .line 19378
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 19379
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 19382
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appFamilyId_:Ljava/lang/Object;

    .line 19385
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

.method public getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19402
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appId_:Ljava/lang/Object;

    .line 19403
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 19404
    check-cast v1, Ljava/lang/String;

    .line 19412
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 19406
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19408
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 19409
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19410
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 19412
    goto :goto_0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 19420
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appId_:Ljava/lang/Object;

    .line 19421
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 19422
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 19425
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->appId_:Ljava/lang/Object;

    .line 19428
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
    .line 19121
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    .locals 1

    .prologue
    .line 19138
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19547
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->description_:Ljava/lang/Object;

    .line 19548
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 19549
    check-cast v1, Ljava/lang/String;

    .line 19557
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 19551
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19553
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 19554
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19555
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->description_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 19557
    goto :goto_0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 19565
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->description_:Ljava/lang/Object;

    .line 19566
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 19567
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 19570
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->description_:Ljava/lang/Object;

    .line 19573
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

.method public getDesignUpdateTime()J
    .locals 2

    .prologue
    .line 19606
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->designUpdateTime_:J

    return-wide v0
.end method

.method public getIconAttachmentId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19504
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->iconAttachmentId_:Ljava/lang/Object;

    .line 19505
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 19506
    check-cast v1, Ljava/lang/String;

    .line 19514
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 19508
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19510
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 19511
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19512
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->iconAttachmentId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 19514
    goto :goto_0
.end method

.method public getIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 19522
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->iconAttachmentId_:Ljava/lang/Object;

    .line 19523
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 19524
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 19527
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->iconAttachmentId_:Ljava/lang/Object;

    .line 19530
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
            "Lcom/google/protos/dots/DotsShared$ApplicationSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19263
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPublicationDate()J
    .locals 2

    .prologue
    .line 19668
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->publicationDate_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 19769
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->memoizedSerializedSize:I

    .line 19770
    .local v2, size:I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 19827
    .end local v2           #size:I
    .local v3, size:I
    :goto_0
    return v3

    .line 19772
    .end local v3           #size:I
    .restart local v2       #size:I
    :cond_0
    const/4 v2, 0x0

    .line 19773
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 19774
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 19777
    :cond_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_2

    .line 19778
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 19781
    :cond_2
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 19782
    const/4 v4, 0x3

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->type_:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 19785
    :cond_3
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v7, :cond_4

    .line 19786
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 19789
    :cond_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    .line 19790
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 19793
    :cond_5
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_6

    .line 19794
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 19797
    :cond_6
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_7

    .line 19798
    iget-wide v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->updateTime_:J

    invoke-static {v7, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 19801
    :cond_7
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_8

    .line 19802
    const/16 v4, 0x9

    iget-wide v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->designUpdateTime_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 19806
    :cond_8
    const/4 v0, 0x0

    .line 19807
    .local v0, dataSize:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 19808
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 19807
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19811
    :cond_9
    add-int/2addr v2, v0

    .line 19812
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTrendingNewsCategoryList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 19814
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_a

    .line 19815
    const/16 v4, 0xb

    iget-wide v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingOn_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 19818
    :cond_a
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_b

    .line 19819
    const/16 v4, 0xc

    iget-wide v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->publicationDate_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 19822
    :cond_b
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_c

    .line 19823
    const/16 v4, 0xe

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 19826
    :cond_c
    iput v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->memoizedSerializedSize:I

    move v3, v2

    .line 19827
    .end local v2           #size:I
    .restart local v3       #size:I
    goto/16 :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19461
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->title_:Ljava/lang/Object;

    .line 19462
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 19463
    check-cast v1, Ljava/lang/String;

    .line 19471
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 19465
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19467
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 19468
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19469
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->title_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 19471
    goto :goto_0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 19479
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->title_:Ljava/lang/Object;

    .line 19480
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 19481
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 19484
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->title_:Ljava/lang/Object;

    .line 19487
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

.method public getTrendingNewsCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19617
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getTrendingOn()J
    .locals 2

    .prologue
    .line 19652
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingOn_:J

    return-wide v0
.end method

.method public getType()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;
    .locals 1

    .prologue
    .line 19445
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->type_:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .prologue
    .line 19590
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->updateTime_:J

    return-wide v0
.end method

.method public getUserRoles()Lcom/google/protos/dots/DotsShared$RoleList;
    .locals 1

    .prologue
    .line 19692
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    return-object v0
.end method

.method public hasAppFamilyId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19353
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    .line 19396
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

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

.method public hasDescription()Z
    .locals 2

    .prologue
    .line 19541
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

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

.method public hasDesignUpdateTime()Z
    .locals 2

    .prologue
    .line 19600
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

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

.method public hasIconAttachmentId()Z
    .locals 2

    .prologue
    .line 19498
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

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

.method public hasPublicationDate()Z
    .locals 2

    .prologue
    .line 19662
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

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

.method public hasTitle()Z
    .locals 2

    .prologue
    .line 19455
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

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

.method public hasTrendingOn()Z
    .locals 2

    .prologue
    .line 19646
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 19439
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

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

.method public hasUpdateTime()Z
    .locals 2

    .prologue
    .line 19584
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

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

.method public hasUserRoles()Z
    .locals 2

    .prologue
    .line 19682
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

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
    .line 19841
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 19842
    const-string v0, "com.google.protos.dots.MutableDotsShared$ApplicationSummary"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 19844
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19711
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->memoizedIsInitialized:B

    .line 19712
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 19723
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 19712
    goto :goto_0

    .line 19714
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->hasAppFamilyId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 19715
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->memoizedIsInitialized:B

    move v1, v2

    .line 19716
    goto :goto_0

    .line 19718
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->hasAppId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 19719
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->memoizedIsInitialized:B

    move v1, v2

    .line 19720
    goto :goto_0

    .line 19722
    :cond_3
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19121
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->newBuilderForType()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1

    .prologue
    .line 19901
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19121
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->toBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;
    .locals 1

    .prologue
    .line 19905
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->newBuilder(Lcom/google/protos/dots/DotsShared$ApplicationSummary;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Builder;

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
    .line 19834
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

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19728
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getSerializedSize()I

    .line 19729
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 19730
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 19732
    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 19733
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 19735
    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 19736
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->type_:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 19738
    :cond_2
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_3

    .line 19739
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 19741
    :cond_3
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 19742
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 19744
    :cond_4
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 19745
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 19747
    :cond_5
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 19748
    iget-wide v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->updateTime_:J

    invoke-virtual {p1, v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 19750
    :cond_6
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 19751
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->designUpdateTime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 19753
    :cond_7
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 19754
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingNewsCategory_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 19753
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19756
    :cond_8
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 19757
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->trendingOn_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 19759
    :cond_9
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 19760
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->publicationDate_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 19762
    :cond_a
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 19763
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19765
    :cond_b
    return-void
.end method

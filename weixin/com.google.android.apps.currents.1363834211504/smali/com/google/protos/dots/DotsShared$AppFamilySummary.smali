.class public final Lcom/google/protos/dots/DotsShared$AppFamilySummary;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$AppFamilySummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppFamilySummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$AppFamilySummary;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$AppFamilySummary;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private analyticsId_:Ljava/lang/Object;

.field private appAnalyticsId_:Ljava/lang/Object;

.field private appFamilyId_:Ljava/lang/Object;

.field private appStoreUrl_:Ljava/lang/Object;

.field private bitField0_:I

.field private category_:Lcom/google/protos/dots/DotsShared$Category;

.field private childId_:Lcom/google/protobuf/LazyStringList;

.field private dataCollectionAskDelay_:J

.field private dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

.field private description_:Ljava/lang/Object;

.field private iconAttachmentId_:Ljava/lang/Object;

.field private isPickOfWeek_:Z

.field private issueType_:Lcom/google/protos/dots/DotsShared$IssueType;

.field private longShareUrl_:Ljava/lang/Object;

.field private marketUrl_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private previewAttachmentId_:Ljava/lang/Object;

.field private privacyPolicy_:Ljava/lang/Object;

.field private shortShareUrl_:Ljava/lang/Object;

.field private storeType_:Lcom/google/protos/dots/DotsShared$StoreType;

.field private updateTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22221
    new-instance v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 23132
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 24795
    new-instance v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->defaultInstance:Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    .line 24796
    sget-object v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->defaultInstance:Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->initFields()V

    .line 24797
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
    const/4 v6, -0x1

    const/4 v8, 0x2

    .line 22070
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22951
    iput-byte v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->memoizedIsInitialized:B

    .line 23029
    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->memoizedSerializedSize:I

    .line 22071
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->initFields()V

    .line 22072
    const/4 v2, 0x0

    .line 22074
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 22075
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 22076
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 22077
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 22082
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 22084
    const/4 v0, 0x1

    goto :goto_0

    .line 22079
    :sswitch_0
    const/4 v0, 0x1

    .line 22080
    goto :goto_0

    .line 22089
    :sswitch_1
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22090
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appFamilyId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 22209
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 22210
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22215
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    and-int/lit8 v7, v2, 0x2

    if-ne v7, v8, :cond_1

    .line 22216
    new-instance v7, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v7, v8}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;

    .line 22218
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->makeExtensionsImmutable()V

    throw v6

    .line 22094
    .restart local v4       #tag:I
    :sswitch_2
    and-int/lit8 v6, v2, 0x2

    if-eq v6, v8, :cond_2

    .line 22095
    :try_start_2
    new-instance v6, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;

    .line 22096
    or-int/lit8 v2, v2, 0x2

    .line 22098
    :cond_2
    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 22211
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 22212
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

    .line 22102
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22103
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->updateTime_:J

    goto :goto_0

    .line 22107
    :sswitch_4
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22108
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 22112
    :sswitch_5
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22113
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 22117
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 22118
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$Category;->valueOf(I)Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v5

    .line 22119
    .local v5, value:Lcom/google/protos/dots/DotsShared$Category;
    if-eqz v5, :cond_0

    .line 22120
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22121
    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->category_:Lcom/google/protos/dots/DotsShared$Category;

    goto/16 :goto_0

    .line 22126
    .end local v3           #rawValue:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$Category;
    :sswitch_7
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22127
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->iconAttachmentId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 22131
    :sswitch_8
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22132
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->previewAttachmentId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 22136
    :sswitch_9
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22137
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->shortShareUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 22141
    :sswitch_a
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22142
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->longShareUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 22146
    :sswitch_b
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22147
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->marketUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 22151
    :sswitch_c
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    or-int/lit16 v6, v6, 0x400

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22152
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appStoreUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 22156
    :sswitch_d
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22157
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->analyticsId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 22161
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 22162
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->valueOf(I)Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    move-result-object v5

    .line 22163
    .local v5, value:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;
    if-eqz v5, :cond_0

    .line 22164
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22165
    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    goto/16 :goto_0

    .line 22170
    .end local v3           #rawValue:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;
    :sswitch_f
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22171
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->dataCollectionAskDelay_:J

    goto/16 :goto_0

    .line 22175
    :sswitch_10
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22176
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->privacyPolicy_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 22180
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 22181
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$IssueType;->valueOf(I)Lcom/google/protos/dots/DotsShared$IssueType;

    move-result-object v5

    .line 22182
    .local v5, value:Lcom/google/protos/dots/DotsShared$IssueType;
    if-eqz v5, :cond_0

    .line 22183
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    const/high16 v7, 0x1

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22184
    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->issueType_:Lcom/google/protos/dots/DotsShared$IssueType;

    goto/16 :goto_0

    .line 22189
    .end local v3           #rawValue:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$IssueType;
    :sswitch_12
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    const/high16 v7, 0x2

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22190
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->isPickOfWeek_:Z

    goto/16 :goto_0

    .line 22194
    :sswitch_13
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22195
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appAnalyticsId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 22199
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 22200
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$StoreType;->valueOf(I)Lcom/google/protos/dots/DotsShared$StoreType;

    move-result-object v5

    .line 22201
    .local v5, value:Lcom/google/protos/dots/DotsShared$StoreType;
    if-eqz v5, :cond_0

    .line 22202
    iget v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    const/high16 v7, 0x4

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    .line 22203
    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->storeType_:Lcom/google/protos/dots/DotsShared$StoreType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 22215
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$StoreType;
    :cond_3
    and-int/lit8 v6, v2, 0x2

    if-ne v6, v8, :cond_4

    .line 22216
    new-instance v6, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v6, v7}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;

    .line 22218
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->makeExtensionsImmutable()V

    .line 22220
    return-void

    .line 22077
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
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
    .line 22047
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 22053
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 22951
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->memoizedIsInitialized:B

    .line 23029
    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->memoizedSerializedSize:I

    .line 22055
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 22056
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22951
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->memoizedIsInitialized:B

    .line 23029
    iput v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->memoizedSerializedSize:I

    .line 22056
    return-void
.end method

.method static synthetic access$17200(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22047
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appFamilyId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$17202(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appFamilyId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$17300(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22047
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$17302(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$17402(Lcom/google/protos/dots/DotsShared$AppFamilySummary;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->updateTime_:J

    return-wide p1
.end method

.method static synthetic access$17500(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22047
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$17502(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$17600(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22047
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$17602(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$17702(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsShared$Category;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->category_:Lcom/google/protos/dots/DotsShared$Category;

    return-object p1
.end method

.method static synthetic access$17800(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22047
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->iconAttachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$17802(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->iconAttachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$17900(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22047
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->previewAttachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$17902(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->previewAttachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18000(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22047
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->shortShareUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$18002(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->shortShareUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18100(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22047
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->longShareUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$18102(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->longShareUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18200(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22047
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->marketUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$18202(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->marketUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18300(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22047
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appStoreUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$18302(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appStoreUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18400(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22047
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->analyticsId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$18402(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->analyticsId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18500(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22047
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appAnalyticsId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$18502(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appAnalyticsId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18602(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;)Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    return-object p1
.end method

.method static synthetic access$18702(Lcom/google/protos/dots/DotsShared$AppFamilySummary;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->dataCollectionAskDelay_:J

    return-wide p1
.end method

.method static synthetic access$18800(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22047
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->privacyPolicy_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$18802(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->privacyPolicy_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18902(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Lcom/google/protos/dots/DotsShared$IssueType;)Lcom/google/protos/dots/DotsShared$IssueType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->issueType_:Lcom/google/protos/dots/DotsShared$IssueType;

    return-object p1
.end method

.method static synthetic access$19002(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->isPickOfWeek_:Z

    return p1
.end method

.method static synthetic access$19102(Lcom/google/protos/dots/DotsShared$AppFamilySummary;Lcom/google/protos/dots/DotsShared$StoreType;)Lcom/google/protos/dots/DotsShared$StoreType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->storeType_:Lcom/google/protos/dots/DotsShared$StoreType;

    return-object p1
.end method

.method static synthetic access$19202(Lcom/google/protos/dots/DotsShared$AppFamilySummary;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22047
    iput p1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    .locals 1

    .prologue
    .line 22060
    sget-object v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->defaultInstance:Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22930
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appFamilyId_:Ljava/lang/Object;

    .line 22931
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;

    .line 22932
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->updateTime_:J

    .line 22933
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->name_:Ljava/lang/Object;

    .line 22934
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->description_:Ljava/lang/Object;

    .line 22935
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->OTHER:Lcom/google/protos/dots/DotsShared$Category;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->category_:Lcom/google/protos/dots/DotsShared$Category;

    .line 22936
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->iconAttachmentId_:Ljava/lang/Object;

    .line 22937
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->previewAttachmentId_:Ljava/lang/Object;

    .line 22938
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->shortShareUrl_:Ljava/lang/Object;

    .line 22939
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->longShareUrl_:Ljava/lang/Object;

    .line 22940
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->marketUrl_:Ljava/lang/Object;

    .line 22941
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appStoreUrl_:Ljava/lang/Object;

    .line 22942
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->analyticsId_:Ljava/lang/Object;

    .line 22943
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appAnalyticsId_:Ljava/lang/Object;

    .line 22944
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->DONT_COLLECT:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    .line 22945
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->dataCollectionAskDelay_:J

    .line 22946
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->privacyPolicy_:Ljava/lang/Object;

    .line 22947
    sget-object v0, Lcom/google/protos/dots/DotsShared$IssueType;->SINGLE:Lcom/google/protos/dots/DotsShared$IssueType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->issueType_:Lcom/google/protos/dots/DotsShared$IssueType;

    .line 22948
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->isPickOfWeek_:Z

    .line 22949
    sget-object v0, Lcom/google/protos/dots/DotsShared$StoreType;->STORE_NEWS:Lcom/google/protos/dots/DotsShared$StoreType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->storeType_:Lcom/google/protos/dots/DotsShared$StoreType;

    .line 22950
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 1

    .prologue
    .line 23194
    #calls: Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->create()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->access$17000()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 23197
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->newBuilder()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23164
    sget-object v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsId()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22707
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->analyticsId_:Ljava/lang/Object;

    .line 22708
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 22709
    check-cast v1, Ljava/lang/String;

    .line 22717
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 22711
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22713
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22714
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22715
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->analyticsId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 22717
    goto :goto_0
.end method

.method public getAnalyticsIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22729
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->analyticsId_:Ljava/lang/Object;

    .line 22730
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 22731
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 22734
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->analyticsId_:Ljava/lang/Object;

    .line 22737
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

.method public getAppAnalyticsId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22762
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appAnalyticsId_:Ljava/lang/Object;

    .line 22763
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 22764
    check-cast v1, Ljava/lang/String;

    .line 22772
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 22766
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22768
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22769
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22770
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appAnalyticsId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 22772
    goto :goto_0
.end method

.method public getAppAnalyticsIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 22784
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appAnalyticsId_:Ljava/lang/Object;

    .line 22785
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 22786
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 22789
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appAnalyticsId_:Ljava/lang/Object;

    .line 22792
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

.method public getAppFamilyId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22250
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appFamilyId_:Ljava/lang/Object;

    .line 22251
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 22252
    check-cast v1, Ljava/lang/String;

    .line 22260
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 22254
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22256
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22257
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22258
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appFamilyId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 22260
    goto :goto_0
.end method

.method public getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 22268
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appFamilyId_:Ljava/lang/Object;

    .line 22269
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 22270
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 22273
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appFamilyId_:Ljava/lang/Object;

    .line 22276
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

.method public getAppStoreUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 22674
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appStoreUrl_:Ljava/lang/Object;

    .line 22675
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 22676
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 22679
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->appStoreUrl_:Ljava/lang/Object;

    .line 22682
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

.method public getCategory()Lcom/google/protos/dots/DotsShared$Category;
    .locals 1

    .prologue
    .line 22425
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->category_:Lcom/google/protos/dots/DotsShared$Category;

    return-object v0
.end method

.method public getChildIdList()Ljava/util/List;
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
    .line 22288
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getDataCollectionAskDelay()J
    .locals 2

    .prologue
    .line 22835
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->dataCollectionAskDelay_:J

    return-wide v0
.end method

.method public getDataCollectionPolicy()Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;
    .locals 1

    .prologue
    .line 22809
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22047
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$AppFamilySummary;
    .locals 1

    .prologue
    .line 22064
    sget-object v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->defaultInstance:Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22382
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->description_:Ljava/lang/Object;

    .line 22383
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 22384
    check-cast v1, Ljava/lang/String;

    .line 22392
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 22386
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22388
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22389
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22390
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->description_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 22392
    goto :goto_0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 22400
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->description_:Ljava/lang/Object;

    .line 22401
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 22402
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 22405
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->description_:Ljava/lang/Object;

    .line 22408
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

.method public getIconAttachmentId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22441
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->iconAttachmentId_:Ljava/lang/Object;

    .line 22442
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 22443
    check-cast v1, Ljava/lang/String;

    .line 22451
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 22445
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22447
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22448
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22449
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->iconAttachmentId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 22451
    goto :goto_0
.end method

.method public getIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 22459
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->iconAttachmentId_:Ljava/lang/Object;

    .line 22460
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 22461
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 22464
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->iconAttachmentId_:Ljava/lang/Object;

    .line 22467
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

.method public getIsPickOfWeek()Z
    .locals 1

    .prologue
    .line 22910
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->isPickOfWeek_:Z

    return v0
.end method

.method public getIssueType()Lcom/google/protos/dots/DotsShared$IssueType;
    .locals 1

    .prologue
    .line 22894
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->issueType_:Lcom/google/protos/dots/DotsShared$IssueType;

    return-object v0
.end method

.method public getLongShareUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22570
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->longShareUrl_:Ljava/lang/Object;

    .line 22571
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 22572
    check-cast v1, Ljava/lang/String;

    .line 22580
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 22574
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22576
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22577
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22578
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->longShareUrl_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 22580
    goto :goto_0
.end method

.method public getLongShareUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 22588
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->longShareUrl_:Ljava/lang/Object;

    .line 22589
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 22590
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 22593
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->longShareUrl_:Ljava/lang/Object;

    .line 22596
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

.method public getMarketUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 22631
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->marketUrl_:Ljava/lang/Object;

    .line 22632
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 22633
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 22636
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->marketUrl_:Ljava/lang/Object;

    .line 22639
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

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22339
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->name_:Ljava/lang/Object;

    .line 22340
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 22341
    check-cast v1, Ljava/lang/String;

    .line 22349
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 22343
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22345
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22346
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22347
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->name_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 22349
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 22357
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->name_:Ljava/lang/Object;

    .line 22358
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 22359
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 22362
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->name_:Ljava/lang/Object;

    .line 22365
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
            "Lcom/google/protos/dots/DotsShared$AppFamilySummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22233
    sget-object v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPreviewAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 22502
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->previewAttachmentId_:Ljava/lang/Object;

    .line 22503
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 22504
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 22507
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->previewAttachmentId_:Ljava/lang/Object;

    .line 22510
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

.method public getPrivacyPolicy()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22851
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->privacyPolicy_:Ljava/lang/Object;

    .line 22852
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 22853
    check-cast v1, Ljava/lang/String;

    .line 22861
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 22855
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22857
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22858
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22859
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->privacyPolicy_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 22861
    goto :goto_0
.end method

.method public getPrivacyPolicyBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 22869
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->privacyPolicy_:Ljava/lang/Object;

    .line 22870
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 22871
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 22874
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->privacyPolicy_:Ljava/lang/Object;

    .line 22877
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
    .locals 11

    .prologue
    const v10, 0x8000

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v5, 0x1

    .line 23031
    iget v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->memoizedSerializedSize:I

    .line 23032
    .local v2, size:I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 23121
    .end local v2           #size:I
    .local v3, size:I
    :goto_0
    return v3

    .line 23034
    .end local v3           #size:I
    .restart local v2       #size:I
    :cond_0
    const/4 v2, 0x0

    .line 23035
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 23036
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 23040
    :cond_1
    const/4 v0, 0x0

    .line 23041
    .local v0, dataSize:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 23042
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 23041
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23045
    :cond_2
    add-int/2addr v2, v0

    .line 23046
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getChildIdList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 23048
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 23049
    const/4 v4, 0x3

    iget-wide v5, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->updateTime_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 23052
    :cond_3
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_4

    .line 23053
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 23056
    :cond_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_5

    .line 23057
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 23060
    :cond_5
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v9, :cond_6

    .line 23061
    const/4 v4, 0x6

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->category_:Lcom/google/protos/dots/DotsShared$Category;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Category;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 23064
    :cond_6
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_7

    .line 23065
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 23068
    :cond_7
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_8

    .line 23069
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getPreviewAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 23072
    :cond_8
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_9

    .line 23073
    const/16 v4, 0x9

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getShortShareUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 23076
    :cond_9
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_a

    .line 23077
    const/16 v4, 0xa

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getLongShareUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 23080
    :cond_a
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_b

    .line 23081
    const/16 v4, 0xb

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getMarketUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 23084
    :cond_b
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_c

    .line 23085
    const/16 v4, 0xc

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getAppStoreUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 23088
    :cond_c
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_d

    .line 23089
    const/16 v4, 0xd

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getAnalyticsIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 23092
    :cond_d
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v4, v4, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_e

    .line 23093
    const/16 v4, 0xe

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 23096
    :cond_e
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v4, v4, 0x4000

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_f

    .line 23097
    const/16 v4, 0xf

    iget-wide v5, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->dataCollectionAskDelay_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 23100
    :cond_f
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/2addr v4, v10

    if-ne v4, v10, :cond_10

    .line 23101
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getPrivacyPolicyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 23104
    :cond_10
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    const/high16 v5, 0x1

    and-int/2addr v4, v5

    const/high16 v5, 0x1

    if-ne v4, v5, :cond_11

    .line 23105
    const/16 v4, 0x11

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->issueType_:Lcom/google/protos/dots/DotsShared$IssueType;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$IssueType;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 23108
    :cond_11
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    const/high16 v5, 0x2

    and-int/2addr v4, v5

    const/high16 v5, 0x2

    if-ne v4, v5, :cond_12

    .line 23109
    const/16 v4, 0x12

    iget-boolean v5, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->isPickOfWeek_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 23112
    :cond_12
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v4, v4, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_13

    .line 23113
    const/16 v4, 0x13

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getAppAnalyticsIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 23116
    :cond_13
    iget v4, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    const/high16 v5, 0x4

    and-int/2addr v4, v5

    const/high16 v5, 0x4

    if-ne v4, v5, :cond_14

    .line 23117
    const/16 v4, 0x14

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->storeType_:Lcom/google/protos/dots/DotsShared$StoreType;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$StoreType;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 23120
    :cond_14
    iput v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->memoizedSerializedSize:I

    move v3, v2

    .line 23121
    .end local v2           #size:I
    .restart local v3       #size:I
    goto/16 :goto_0
.end method

.method public getShortShareUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22527
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->shortShareUrl_:Ljava/lang/Object;

    .line 22528
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 22529
    check-cast v1, Ljava/lang/String;

    .line 22537
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 22531
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 22533
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22534
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22535
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->shortShareUrl_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 22537
    goto :goto_0
.end method

.method public getShortShareUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 22545
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->shortShareUrl_:Ljava/lang/Object;

    .line 22546
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 22547
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 22550
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->shortShareUrl_:Ljava/lang/Object;

    .line 22553
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

.method public getStoreType()Lcom/google/protos/dots/DotsShared$StoreType;
    .locals 1

    .prologue
    .line 22926
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->storeType_:Lcom/google/protos/dots/DotsShared$StoreType;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .prologue
    .line 22323
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->updateTime_:J

    return-wide v0
.end method

.method public hasAnalyticsId()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22697
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAppAnalyticsId()Z
    .locals 2

    .prologue
    .line 22752
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAppFamilyId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22244
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAppStoreUrl()Z
    .locals 2

    .prologue
    .line 22650
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

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

.method public hasCategory()Z
    .locals 2

    .prologue
    .line 22419
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

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

.method public hasDataCollectionAskDelay()Z
    .locals 2

    .prologue
    .line 22824
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDataCollectionPolicy()Z
    .locals 2

    .prologue
    .line 22803
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

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
    .line 22376
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

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

.method public hasIconAttachmentId()Z
    .locals 2

    .prologue
    .line 22435
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

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

.method public hasIsPickOfWeek()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2

    .line 22904
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIssueType()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1

    .line 22888
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLongShareUrl()Z
    .locals 2

    .prologue
    .line 22564
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

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

.method public hasMarketUrl()Z
    .locals 2

    .prologue
    .line 22607
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    .line 22333
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

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

.method public hasPreviewAttachmentId()Z
    .locals 2

    .prologue
    .line 22478
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

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

.method public hasPrivacyPolicy()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 22845
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasShortShareUrl()Z
    .locals 2

    .prologue
    .line 22521
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

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

.method public hasStoreType()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4

    .line 22920
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/2addr v0, v1

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
    .line 22317
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

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
    .line 23135
    sget-object v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 23136
    const-string v0, "com.google.protos.dots.MutableDotsShared$AppFamilySummary"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 23138
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 22953
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->memoizedIsInitialized:B

    .line 22954
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 22961
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 22954
    goto :goto_0

    .line 22956
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->hasAppFamilyId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 22957
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->memoizedIsInitialized:B

    move v1, v2

    .line 22958
    goto :goto_0

    .line 22960
    :cond_2
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22047
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->newBuilderForType()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 1

    .prologue
    .line 23195
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->newBuilder()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22047
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->toBuilder()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;
    .locals 1

    .prologue
    .line 23199
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->newBuilder(Lcom/google/protos/dots/DotsShared$AppFamilySummary;)Lcom/google/protos/dots/DotsShared$AppFamilySummary$Builder;

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
    .line 23128
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22966
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getSerializedSize()I

    .line 22967
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 22968
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 22970
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 22971
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->childId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 22970
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22973
    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 22974
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->updateTime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 22976
    :cond_2
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 22977
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 22979
    :cond_3
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 22980
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 22982
    :cond_4
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 22983
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->category_:Lcom/google/protos/dots/DotsShared$Category;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Category;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 22985
    :cond_5
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 22986
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 22988
    :cond_6
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 22989
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getPreviewAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 22991
    :cond_7
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 22992
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getShortShareUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 22994
    :cond_8
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 22995
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getLongShareUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 22997
    :cond_9
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 22998
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getMarketUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 23000
    :cond_a
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 23001
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getAppStoreUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 23003
    :cond_b
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 23004
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getAnalyticsIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 23006
    :cond_c
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_d

    .line 23007
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 23009
    :cond_d
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_e

    .line 23010
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->dataCollectionAskDelay_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 23012
    :cond_e
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_f

    .line 23013
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getPrivacyPolicyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 23015
    :cond_f
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    const/high16 v2, 0x1

    and-int/2addr v1, v2

    const/high16 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 23016
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->issueType_:Lcom/google/protos/dots/DotsShared$IssueType;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$IssueType;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 23018
    :cond_10
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    const/high16 v2, 0x2

    and-int/2addr v1, v2

    const/high16 v2, 0x2

    if-ne v1, v2, :cond_11

    .line 23019
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->isPickOfWeek_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23021
    :cond_11
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_12

    .line 23022
    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->getAppAnalyticsIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 23024
    :cond_12
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->bitField0_:I

    const/high16 v2, 0x4

    and-int/2addr v1, v2

    const/high16 v2, 0x4

    if-ne v1, v2, :cond_13

    .line 23025
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$AppFamilySummary;->storeType_:Lcom/google/protos/dots/DotsShared$StoreType;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$StoreType;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 23027
    :cond_13
    return-void
.end method

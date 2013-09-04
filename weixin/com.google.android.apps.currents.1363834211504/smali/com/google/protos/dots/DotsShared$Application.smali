.class public final Lcom/google/protos/dots/DotsShared$Application;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ApplicationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Application"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Application$Builder;,
        Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;,
        Lcom/google/protos/dots/DotsShared$Application$AdFormatSettingsOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;,
        Lcom/google/protos/dots/DotsShared$Application$AdSystem;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Application;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Application;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private adTemplateSelection_:Ljava/lang/Object;

.field private analyticsId_:Ljava/lang/Object;

.field private appFamilyId_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private bitField1_:I

.field private category_:Lcom/google/protos/dots/DotsShared$Category;

.field private checkoutId_:Ljava/lang/Object;

.field private countryCode_:Ljava/lang/Object;

.field private created_:Lcom/google/protos/dots/DotsShared$UserWhen;

.field private dataCollectionAskDelay_:J

.field private dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

.field private description_:Ljava/lang/Object;

.field private dynamicIconAttachmentId_:Ljava/lang/Object;

.field private externalId_:Ljava/lang/Object;

.field private iconAttachmentId_:Ljava/lang/Object;

.field private interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

.field private languageCode_:Ljava/lang/Object;

.field private leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

.field private longShareUrl_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private orderedSectionId_:Lcom/google/protobuf/LazyStringList;

.field private previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

.field private privacyPolicy_:Ljava/lang/Object;

.field private promoIconAttachmentId_:Ljava/lang/Object;

.field private publicationDate_:J

.field private shortShareUrl_:Ljava/lang/Object;

.field private showHeaderOnFirstTocPage_:Z

.field private splashAttachmentId_:Ljava/lang/Object;

.field private tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

.field private tocName_:Ljava/lang/Object;

.field private tocSplashLandscapeAttachmentId_:Ljava/lang/Object;

.field private tocSplashPortraitAttachmentId_:Ljava/lang/Object;

.field private tocSplashType_:Lcom/google/protos/dots/DotsShared$TocSplashType;

.field private tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

.field private translationCode_:Ljava/lang/Object;

.field private translationEnabled_:Z

.field private updated_:Lcom/google/protos/dots/DotsShared$UserWhen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10511
    new-instance v0, Lcom/google/protos/dots/DotsShared$Application$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Application$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Application;->PARSER:Lcom/google/protobuf/Parser;

    .line 13222
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Application;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 16384
    new-instance v0, Lcom/google/protos/dots/DotsShared$Application;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Application;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Application;->defaultInstance:Lcom/google/protos/dots/DotsShared$Application;

    .line 16385
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application;->defaultInstance:Lcom/google/protos/dots/DotsShared$Application;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Application;->initFields()V

    .line 16386
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10229
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12912
    const/4 v8, -0x1

    iput-byte v8, p0, Lcom/google/protos/dots/DotsShared$Application;->memoizedIsInitialized:B

    .line 13050
    const/4 v8, -0x1

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->memoizedSerializedSize:I

    .line 10230
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Application;->initFields()V

    .line 10231
    const/4 v2, 0x0

    .line 10232
    .local v2, mutable_bitField0_:I
    const/4 v3, 0x0

    .line 10234
    .local v3, mutable_bitField1_:I
    const/4 v0, 0x0

    .line 10235
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_11

    .line 10236
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    .line 10237
    .local v6, tag:I
    sparse-switch v6, :sswitch_data_0

    .line 10242
    invoke-virtual {p0, p1, p2, v6}, Lcom/google/protos/dots/DotsShared$Application;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 10244
    const/4 v0, 0x1

    goto :goto_0

    .line 10239
    :sswitch_0
    const/4 v0, 0x1

    .line 10240
    goto :goto_0

    .line 10249
    :sswitch_1
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10250
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->appId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10496
    .end local v6           #tag:I
    :catch_0
    move-exception v1

    .line 10497
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10502
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    and-int/lit16 v9, v2, 0x800

    const/16 v10, 0x800

    if-ne v9, v10, :cond_1

    .line 10503
    new-instance v9, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v10, p0, Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v9, v10}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    .line 10505
    :cond_1
    const/high16 v9, 0x100

    and-int/2addr v9, v2

    const/high16 v10, 0x100

    if-ne v9, v10, :cond_2

    .line 10506
    new-instance v9, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v10, p0, Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v9, v10}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v9, p0, Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    .line 10508
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->makeExtensionsImmutable()V

    throw v8

    .line 10254
    .restart local v6       #tag:I
    :sswitch_2
    const/4 v5, 0x0

    .line 10255
    .local v5, subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    :try_start_2
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v8, v8, 0x8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_3

    .line 10256
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$UserWhen;->toBuilder()Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v5

    .line 10258
    :cond_3
    sget-object v8, Lcom/google/protos/dots/DotsShared$UserWhen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/protos/dots/DotsShared$UserWhen;

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 10259
    if-eqz v5, :cond_4

    .line 10260
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v5, v8}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    .line 10261
    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 10263
    :cond_4
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 10498
    .end local v5           #subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    .end local v6           #tag:I
    :catch_1
    move-exception v1

    .line 10499
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v8, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10267
    .end local v1           #e:Ljava/io/IOException;
    .restart local v6       #tag:I
    :sswitch_3
    const/4 v5, 0x0

    .line 10268
    .restart local v5       #subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    :try_start_4
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v8, v8, 0x10

    const/16 v9, 0x10

    if-ne v8, v9, :cond_5

    .line 10269
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$UserWhen;->toBuilder()Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v5

    .line 10271
    :cond_5
    sget-object v8, Lcom/google/protos/dots/DotsShared$UserWhen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/protos/dots/DotsShared$UserWhen;

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 10272
    if-eqz v5, :cond_6

    .line 10273
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v5, v8}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    .line 10274
    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 10276
    :cond_6
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    goto/16 :goto_0

    .line 10280
    .end local v5           #subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    :sswitch_4
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10281
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10285
    :sswitch_5
    and-int/lit16 v8, v2, 0x800

    const/16 v9, 0x800

    if-eq v8, v9, :cond_7

    .line 10286
    new-instance v8, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v8}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    .line 10287
    or-int/lit16 v2, v2, 0x800

    .line 10289
    :cond_7
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 10293
    :sswitch_6
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10294
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->externalId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10298
    :sswitch_7
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x200

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10299
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->analyticsId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10303
    :sswitch_8
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10304
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/protos/dots/DotsShared$Application;->publicationDate_:J

    goto/16 :goto_0

    .line 10308
    :sswitch_9
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10309
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10313
    :sswitch_a
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x80

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10314
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->shortShareUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10318
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 10319
    .local v4, rawValue:I
    invoke-static {v4}, Lcom/google/protos/dots/DotsShared$Category;->valueOf(I)Lcom/google/protos/dots/DotsShared$Category;

    move-result-object v7

    .line 10320
    .local v7, value:Lcom/google/protos/dots/DotsShared$Category;
    if-eqz v7, :cond_0

    .line 10321
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x40

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10322
    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Application;->category_:Lcom/google/protos/dots/DotsShared$Category;

    goto/16 :goto_0

    .line 10327
    .end local v4           #rawValue:I
    .end local v7           #value:Lcom/google/protos/dots/DotsShared$Category;
    :sswitch_c
    const/4 v5, 0x0

    .line 10328
    .local v5, subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x1

    and-int/2addr v8, v9

    const/high16 v9, 0x1

    if-ne v8, v9, :cond_8

    .line 10329
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->toBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v5

    .line 10331
    :cond_8
    sget-object v8, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 10332
    if-eqz v5, :cond_9

    .line 10333
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-virtual {v5, v8}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    .line 10334
    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 10336
    :cond_9
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x1

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    goto/16 :goto_0

    .line 10340
    .end local v5           #subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    :sswitch_d
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    or-int/lit16 v8, v8, 0x80

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10341
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->iconAttachmentId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10345
    :sswitch_e
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const v9, 0x8000

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10346
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->tocName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10350
    :sswitch_f
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x400

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10351
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->checkoutId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10355
    :sswitch_10
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    or-int/lit16 v8, v8, 0x400

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10356
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->splashAttachmentId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10360
    :sswitch_11
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x100

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10361
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->longShareUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10365
    :sswitch_12
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10366
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->appFamilyId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10370
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 10371
    .restart local v4       #rawValue:I
    invoke-static {v4}, Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;->valueOf(I)Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    move-result-object v7

    .line 10372
    .local v7, value:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;
    if-eqz v7, :cond_0

    .line 10373
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x800

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10374
    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Application;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    goto/16 :goto_0

    .line 10379
    .end local v4           #rawValue:I
    .end local v7           #value:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;
    :sswitch_14
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x1000

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10380
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/protos/dots/DotsShared$Application;->dataCollectionAskDelay_:J

    goto/16 :goto_0

    .line 10384
    :sswitch_15
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x2000

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10385
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->privacyPolicy_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10389
    :sswitch_16
    const/4 v5, 0x0

    .line 10390
    .restart local v5       #subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x2

    and-int/2addr v8, v9

    const/high16 v9, 0x2

    if-ne v8, v9, :cond_a

    .line 10391
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->toBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v5

    .line 10393
    :cond_a
    sget-object v8, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 10394
    if-eqz v5, :cond_b

    .line 10395
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-virtual {v5, v8}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    .line 10396
    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 10398
    :cond_b
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x2

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    goto/16 :goto_0

    .line 10402
    .end local v5           #subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    :sswitch_17
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x4

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10403
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashPortraitAttachmentId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10407
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 10408
    .restart local v4       #rawValue:I
    invoke-static {v4}, Lcom/google/protos/dots/DotsShared$TocSplashType;->valueOf(I)Lcom/google/protos/dots/DotsShared$TocSplashType;

    move-result-object v7

    .line 10409
    .local v7, value:Lcom/google/protos/dots/DotsShared$TocSplashType;
    if-eqz v7, :cond_0

    .line 10410
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x10

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10411
    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashType_:Lcom/google/protos/dots/DotsShared$TocSplashType;

    goto/16 :goto_0

    .line 10416
    .end local v4           #rawValue:I
    .end local v7           #value:Lcom/google/protos/dots/DotsShared$TocSplashType;
    :sswitch_19
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x20

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10417
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/protos/dots/DotsShared$Application;->showHeaderOnFirstTocPage_:Z

    goto/16 :goto_0

    .line 10421
    :sswitch_1a
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    or-int/lit16 v8, v8, 0x200

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10422
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->dynamicIconAttachmentId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10426
    :sswitch_1b
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x8

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10427
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashLandscapeAttachmentId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10431
    :sswitch_1c
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, 0x4000

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10432
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->languageCode_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10436
    :sswitch_1d
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v9, -0x8000

    or-int/2addr v8, v9

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10437
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->translationCode_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10441
    :sswitch_1e
    const/4 v5, 0x0

    .line 10442
    .local v5, subBuilder:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v8, v8, 0x800

    const/16 v9, 0x800

    if-ne v8, v9, :cond_c

    .line 10443
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->toBuilder()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v5

    .line 10445
    :cond_c
    sget-object v8, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    .line 10446
    if-eqz v5, :cond_d

    .line 10447
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    invoke-virtual {v5, v8}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    .line 10448
    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    .line 10450
    :cond_d
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    or-int/lit16 v8, v8, 0x800

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    goto/16 :goto_0

    .line 10454
    .end local v5           #subBuilder:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    :sswitch_1f
    const/4 v5, 0x0

    .line 10455
    .restart local v5       #subBuilder:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v8, v8, 0x1000

    const/16 v9, 0x1000

    if-ne v8, v9, :cond_e

    .line 10456
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->toBuilder()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v5

    .line 10458
    :cond_e
    sget-object v8, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    .line 10459
    if-eqz v5, :cond_f

    .line 10460
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    invoke-virtual {v5, v8}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    .line 10461
    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    .line 10463
    :cond_f
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    goto/16 :goto_0

    .line 10467
    .end local v5           #subBuilder:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    :sswitch_20
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField1_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField1_:I

    .line 10468
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/protos/dots/DotsShared$Application;->translationEnabled_:Z

    goto/16 :goto_0

    .line 10472
    :sswitch_21
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10473
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->adTemplateSelection_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10477
    :sswitch_22
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField1_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField1_:I

    .line 10478
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->countryCode_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10482
    :sswitch_23
    const/high16 v8, 0x100

    and-int/2addr v8, v2

    const/high16 v9, 0x100

    if-eq v8, v9, :cond_10

    .line 10483
    new-instance v8, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v8}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    .line 10484
    const/high16 v8, 0x100

    or-int/2addr v2, v8

    .line 10486
    :cond_10
    iget-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 10490
    :sswitch_24
    iget v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    or-int/lit16 v8, v8, 0x100

    iput v8, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    .line 10491
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->promoIconAttachmentId_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 10502
    .end local v6           #tag:I
    :cond_11
    and-int/lit16 v8, v2, 0x800

    const/16 v9, 0x800

    if-ne v8, v9, :cond_12

    .line 10503
    new-instance v8, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v8, v9}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    .line 10505
    :cond_12
    const/high16 v8, 0x100

    and-int/2addr v8, v2

    const/high16 v9, 0x100

    if-ne v8, v9, :cond_13

    .line 10506
    new-instance v8, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v9, p0, Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v8, v9}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v8, p0, Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    .line 10508
    :cond_13
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->makeExtensionsImmutable()V

    .line 10510
    return-void

    .line 10237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x52 -> :sswitch_5
        0x9a -> :sswitch_6
        0xba -> :sswitch_7
        0xc0 -> :sswitch_8
        0xd2 -> :sswitch_9
        0xe2 -> :sswitch_a
        0xe8 -> :sswitch_b
        0x112 -> :sswitch_c
        0x142 -> :sswitch_d
        0x14a -> :sswitch_e
        0x15a -> :sswitch_f
        0x16a -> :sswitch_10
        0x182 -> :sswitch_11
        0x18a -> :sswitch_12
        0x190 -> :sswitch_13
        0x198 -> :sswitch_14
        0x1a2 -> :sswitch_15
        0x1aa -> :sswitch_16
        0x1b2 -> :sswitch_17
        0x1b8 -> :sswitch_18
        0x1c8 -> :sswitch_19
        0x222 -> :sswitch_1a
        0x22a -> :sswitch_1b
        0x272 -> :sswitch_1c
        0x29a -> :sswitch_1d
        0x2aa -> :sswitch_1e
        0x2b2 -> :sswitch_1f
        0x2b8 -> :sswitch_20
        0x2c2 -> :sswitch_21
        0x2ca -> :sswitch_22
        0x2d2 -> :sswitch_23
        0x2f2 -> :sswitch_24
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
    .line 10206
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Application;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 10212
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 12912
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Application;->memoizedIsInitialized:B

    .line 13050
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application;->memoizedSerializedSize:I

    .line 10214
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Application;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 10215
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12912
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Application;->memoizedIsInitialized:B

    .line 13050
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application;->memoizedSerializedSize:I

    .line 10215
    return-void
.end method

.method static synthetic access$10000(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->tocName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$10002(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->tocName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10102(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    return-object p1
.end method

.method static synthetic access$10202(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    return-object p1
.end method

.method static synthetic access$10300(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashPortraitAttachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$10302(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashPortraitAttachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10400(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashLandscapeAttachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$10402(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashLandscapeAttachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10502(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$TocSplashType;)Lcom/google/protos/dots/DotsShared$TocSplashType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashType_:Lcom/google/protos/dots/DotsShared$TocSplashType;

    return-object p1
.end method

.method static synthetic access$10602(Lcom/google/protos/dots/DotsShared$Application;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Application;->showHeaderOnFirstTocPage_:Z

    return p1
.end method

.method static synthetic access$10702(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/protos/dots/DotsShared$Category;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->category_:Lcom/google/protos/dots/DotsShared$Category;

    return-object p1
.end method

.method static synthetic access$10800(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$10802(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$10900(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->shortShareUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$10902(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->shortShareUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11000(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->longShareUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$11002(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->longShareUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11100(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->analyticsId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$11102(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->analyticsId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11200(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->checkoutId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$11202(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->checkoutId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11302(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;)Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    return-object p1
.end method

.method static synthetic access$11402(Lcom/google/protos/dots/DotsShared$Application;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Application;->dataCollectionAskDelay_:J

    return-wide p1
.end method

.method static synthetic access$11500(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->privacyPolicy_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$11502(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->privacyPolicy_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11600(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->languageCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$11602(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->languageCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11700(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->translationCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$11702(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->translationCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11802(Lcom/google/protos/dots/DotsShared$Application;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Application;->translationEnabled_:Z

    return p1
.end method

.method static synthetic access$11900(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->countryCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$11902(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->countryCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12002(Lcom/google/protos/dots/DotsShared$Application;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    return p1
.end method

.method static synthetic access$12102(Lcom/google/protos/dots/DotsShared$Application;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField1_:I

    return p1
.end method

.method static synthetic access$8400(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8402(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8500(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->appFamilyId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8502(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->appFamilyId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8600(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->externalId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8602(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->externalId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8702(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object p1
.end method

.method static synthetic access$8802(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object p1
.end method

.method static synthetic access$8900(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8902(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9000(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$9002(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9100(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->iconAttachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$9102(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->iconAttachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9200(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->promoIconAttachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$9202(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->promoIconAttachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9300(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->dynamicIconAttachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$9302(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->dynamicIconAttachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9400(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->splashAttachmentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$9402(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->splashAttachmentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9500(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$9502(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$9602(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    return-object p1
.end method

.method static synthetic access$9702(Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    return-object p1
.end method

.method static synthetic access$9800(Lcom/google/protos/dots/DotsShared$Application;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 10206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->adTemplateSelection_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$9802(Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application;->adTemplateSelection_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9902(Lcom/google/protos/dots/DotsShared$Application;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 10206
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$Application;->publicationDate_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application;
    .locals 1

    .prologue
    .line 10219
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application;->defaultInstance:Lcom/google/protos/dots/DotsShared$Application;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 12875
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->appId_:Ljava/lang/Object;

    .line 12876
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->appFamilyId_:Ljava/lang/Object;

    .line 12877
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->externalId_:Ljava/lang/Object;

    .line 12878
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 12879
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 12880
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->name_:Ljava/lang/Object;

    .line 12881
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->description_:Ljava/lang/Object;

    .line 12882
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->iconAttachmentId_:Ljava/lang/Object;

    .line 12883
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->promoIconAttachmentId_:Ljava/lang/Object;

    .line 12884
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->dynamicIconAttachmentId_:Ljava/lang/Object;

    .line 12885
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->splashAttachmentId_:Ljava/lang/Object;

    .line 12886
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    .line 12887
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    .line 12888
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    .line 12889
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->adTemplateSelection_:Ljava/lang/Object;

    .line 12890
    iput-wide v2, p0, Lcom/google/protos/dots/DotsShared$Application;->publicationDate_:J

    .line 12891
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->tocName_:Ljava/lang/Object;

    .line 12892
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 12893
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 12894
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashPortraitAttachmentId_:Ljava/lang/Object;

    .line 12895
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashLandscapeAttachmentId_:Ljava/lang/Object;

    .line 12896
    sget-object v0, Lcom/google/protos/dots/DotsShared$TocSplashType;->AUTO:Lcom/google/protos/dots/DotsShared$TocSplashType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashType_:Lcom/google/protos/dots/DotsShared$TocSplashType;

    .line 12897
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Application;->showHeaderOnFirstTocPage_:Z

    .line 12898
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->OTHER:Lcom/google/protos/dots/DotsShared$Category;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->category_:Lcom/google/protos/dots/DotsShared$Category;

    .line 12899
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    .line 12900
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->shortShareUrl_:Ljava/lang/Object;

    .line 12901
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->longShareUrl_:Ljava/lang/Object;

    .line 12902
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->analyticsId_:Ljava/lang/Object;

    .line 12903
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->checkoutId_:Ljava/lang/Object;

    .line 12904
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;->DONT_COLLECT:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    .line 12905
    iput-wide v2, p0, Lcom/google/protos/dots/DotsShared$Application;->dataCollectionAskDelay_:J

    .line 12906
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->privacyPolicy_:Ljava/lang/Object;

    .line 12907
    const-string v0, "und"

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->languageCode_:Ljava/lang/Object;

    .line 12908
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->translationCode_:Ljava/lang/Object;

    .line 12909
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Application;->translationEnabled_:Z

    .line 12910
    const-string v0, "US"

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->countryCode_:Ljava/lang/Object;

    .line 12911
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 1

    .prologue
    .line 13284
    #calls: Lcom/google/protos/dots/DotsShared$Application$Builder;->create()Lcom/google/protos/dots/DotsShared$Application$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$Builder;->access$8200()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 13287
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application;->newBuilder()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$Application;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13254
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Application;

    return-object v0
.end method


# virtual methods
.method public getAdTemplateSelection()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12139
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->adTemplateSelection_:Ljava/lang/Object;

    .line 12140
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 12141
    check-cast v1, Ljava/lang/String;

    .line 12149
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 12143
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12145
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12146
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12147
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->adTemplateSelection_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 12149
    goto :goto_0
.end method

.method public getAdTemplateSelectionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 12161
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->adTemplateSelection_:Ljava/lang/Object;

    .line 12162
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12163
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12166
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->adTemplateSelection_:Ljava/lang/Object;

    .line 12169
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

.method public getAnalyticsIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12575
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->analyticsId_:Ljava/lang/Object;

    .line 12576
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12577
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12580
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->analyticsId_:Ljava/lang/Object;

    .line 12583
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
    .line 11634
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->appFamilyId_:Ljava/lang/Object;

    .line 11635
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 11636
    check-cast v1, Ljava/lang/String;

    .line 11644
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 11638
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11640
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11641
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11642
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->appFamilyId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 11644
    goto :goto_0
.end method

.method public getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 11652
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->appFamilyId_:Ljava/lang/Object;

    .line 11653
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11654
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11657
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->appFamilyId_:Ljava/lang/Object;

    .line 11660
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
    .line 11591
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->appId_:Ljava/lang/Object;

    .line 11592
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 11593
    check-cast v1, Ljava/lang/String;

    .line 11601
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 11595
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11597
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11598
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11599
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->appId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 11601
    goto :goto_0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 11609
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->appId_:Ljava/lang/Object;

    .line 11610
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11611
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11614
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->appId_:Ljava/lang/Object;

    .line 11617
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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12407
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->category_:Lcom/google/protos/dots/DotsShared$Category;

    return-object v0
.end method

.method public getCheckoutIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12618
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->checkoutId_:Ljava/lang/Object;

    .line 12619
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12620
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12623
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->checkoutId_:Ljava/lang/Object;

    .line 12626
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

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 12862
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->countryCode_:Ljava/lang/Object;

    .line 12863
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12864
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12867
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->countryCode_:Ljava/lang/Object;

    .line 12870
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
    .line 11720
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public getDataCollectionAskDelay()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12659
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$Application;->dataCollectionAskDelay_:J

    return-wide v0
.end method

.method public getDataCollectionPolicy()Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12643
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10206
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Application;
    .locals 1

    .prologue
    .line 10223
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application;->defaultInstance:Lcom/google/protos/dots/DotsShared$Application;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11795
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->description_:Ljava/lang/Object;

    .line 11796
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 11797
    check-cast v1, Ljava/lang/String;

    .line 11805
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 11799
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11801
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11802
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11803
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->description_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 11805
    goto :goto_0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 11813
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->description_:Ljava/lang/Object;

    .line 11814
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11815
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11818
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->description_:Ljava/lang/Object;

    .line 11821
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

.method public getDynamicIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 11981
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->dynamicIconAttachmentId_:Ljava/lang/Object;

    .line 11982
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11983
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11986
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->dynamicIconAttachmentId_:Ljava/lang/Object;

    .line 11989
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

.method public getExternalIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 11695
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->externalId_:Ljava/lang/Object;

    .line 11696
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11697
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11700
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->externalId_:Ljava/lang/Object;

    .line 11703
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
    .line 11846
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->iconAttachmentId_:Ljava/lang/Object;

    .line 11847
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 11848
    check-cast v1, Ljava/lang/String;

    .line 11856
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 11850
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11852
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11853
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11854
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->iconAttachmentId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 11856
    goto :goto_0
.end method

.method public getIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 11868
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->iconAttachmentId_:Ljava/lang/Object;

    .line 11869
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11870
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11873
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->iconAttachmentId_:Ljava/lang/Object;

    .line 11876
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

.method public getInterstitialAdSettings()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;
    .locals 1

    .prologue
    .line 12099
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12726
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->languageCode_:Ljava/lang/Object;

    .line 12727
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 12728
    check-cast v1, Ljava/lang/String;

    .line 12736
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 12730
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12732
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12733
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12734
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->languageCode_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 12736
    goto :goto_0
.end method

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12748
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->languageCode_:Ljava/lang/Object;

    .line 12749
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12750
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12753
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->languageCode_:Ljava/lang/Object;

    .line 12756
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

.method public getLeaderboardAdSettings()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;
    .locals 1

    .prologue
    .line 12115
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    return-object v0
.end method

.method public getLongShareUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12532
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->longShareUrl_:Ljava/lang/Object;

    .line 12533
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12534
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12537
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->longShareUrl_:Ljava/lang/Object;

    .line 12540
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
    .line 11752
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->name_:Ljava/lang/Object;

    .line 11753
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 11754
    check-cast v1, Ljava/lang/String;

    .line 11762
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 11756
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11758
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11759
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11760
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->name_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 11762
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 11770
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->name_:Ljava/lang/Object;

    .line 11771
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11772
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11775
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->name_:Ljava/lang/Object;

    .line 11778
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

.method public getOrderedSectionIdCount()I
    .locals 1

    .prologue
    .line 12062
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getOrderedSectionIdList()Ljava/util/List;
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
    .line 12056
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Application;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10523
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPreviewAttachmentIdList()Ljava/util/List;
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
    .line 12418
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getPrivacyPolicy()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12675
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->privacyPolicy_:Ljava/lang/Object;

    .line 12676
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 12677
    check-cast v1, Ljava/lang/String;

    .line 12685
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 12679
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12681
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12682
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12683
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->privacyPolicy_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 12685
    goto :goto_0
.end method

.method public getPrivacyPolicyBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12693
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->privacyPolicy_:Ljava/lang/Object;

    .line 12694
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12695
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12698
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->privacyPolicy_:Ljava/lang/Object;

    .line 12701
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

.method public getPromoIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 11926
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->promoIconAttachmentId_:Ljava/lang/Object;

    .line 11927
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11928
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11931
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->promoIconAttachmentId_:Ljava/lang/Object;

    .line 11934
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

.method public getPublicationDate()J
    .locals 2

    .prologue
    .line 12186
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$Application;->publicationDate_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 11

    .prologue
    const v10, 0x8000

    const/4 v6, 0x4

    const/high16 v9, -0x8000

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 13052
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Application;->memoizedSerializedSize:I

    .line 13053
    .local v2, size:I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 13211
    .end local v2           #size:I
    .local v3, size:I
    :goto_0
    return v3

    .line 13055
    .end local v3           #size:I
    .restart local v2       #size:I
    :cond_0
    const/4 v2, 0x0

    .line 13056
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_1

    .line 13057
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13060
    :cond_1
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    .line 13061
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Application;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v8, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13064
    :cond_2
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_3

    .line 13065
    const/4 v4, 0x3

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13068
    :cond_3
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_4

    .line 13069
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13073
    :cond_4
    const/4 v0, 0x0

    .line 13074
    .local v0, dataSize:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 13075
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 13074
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13078
    :cond_5
    add-int/2addr v2, v0

    .line 13079
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getOrderedSectionIdList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 13081
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 13082
    const/16 v4, 0x13

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getExternalIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13085
    :cond_6
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v5, 0x200

    and-int/2addr v4, v5

    const/high16 v5, 0x200

    if-ne v4, v5, :cond_7

    .line 13086
    const/16 v4, 0x17

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getAnalyticsIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13089
    :cond_7
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v4, v4, 0x4000

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_8

    .line 13090
    const/16 v4, 0x18

    iget-wide v5, p0, Lcom/google/protos/dots/DotsShared$Application;->publicationDate_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 13093
    :cond_8
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_9

    .line 13094
    const/16 v4, 0x1a

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13097
    :cond_9
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v5, 0x80

    and-int/2addr v4, v5

    const/high16 v5, 0x80

    if-ne v4, v5, :cond_a

    .line 13098
    const/16 v4, 0x1c

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getShortShareUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13101
    :cond_a
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v5, 0x40

    and-int/2addr v4, v5

    const/high16 v5, 0x40

    if-ne v4, v5, :cond_b

    .line 13102
    const/16 v4, 0x1d

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application;->category_:Lcom/google/protos/dots/DotsShared$Category;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Category;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 13105
    :cond_b
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v5, 0x1

    and-int/2addr v4, v5

    const/high16 v5, 0x1

    if-ne v4, v5, :cond_c

    .line 13106
    const/16 v4, 0x22

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13109
    :cond_c
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_d

    .line 13110
    const/16 v4, 0x28

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13113
    :cond_d
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v4, v10

    if-ne v4, v10, :cond_e

    .line 13114
    const/16 v4, 0x29

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getTocNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13117
    :cond_e
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v5, 0x400

    and-int/2addr v4, v5

    const/high16 v5, 0x400

    if-ne v4, v5, :cond_f

    .line 13118
    const/16 v4, 0x2b

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getCheckoutIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13121
    :cond_f
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_10

    .line 13122
    const/16 v4, 0x2d

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getSplashAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13125
    :cond_10
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v5, 0x100

    and-int/2addr v4, v5

    const/high16 v5, 0x100

    if-ne v4, v5, :cond_11

    .line 13126
    const/16 v4, 0x30

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getLongShareUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13129
    :cond_11
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v8, :cond_12

    .line 13130
    const/16 v4, 0x31

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13133
    :cond_12
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v5, 0x800

    and-int/2addr v4, v5

    const/high16 v5, 0x800

    if-ne v4, v5, :cond_13

    .line 13134
    const/16 v4, 0x32

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 13137
    :cond_13
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v5, 0x1000

    and-int/2addr v4, v5

    const/high16 v5, 0x1000

    if-ne v4, v5, :cond_14

    .line 13138
    const/16 v4, 0x33

    iget-wide v5, p0, Lcom/google/protos/dots/DotsShared$Application;->dataCollectionAskDelay_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 13141
    :cond_14
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v5, 0x2000

    and-int/2addr v4, v5

    const/high16 v5, 0x2000

    if-ne v4, v5, :cond_15

    .line 13142
    const/16 v4, 0x34

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getPrivacyPolicyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13145
    :cond_15
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v5, 0x2

    and-int/2addr v4, v5

    const/high16 v5, 0x2

    if-ne v4, v5, :cond_16

    .line 13146
    const/16 v4, 0x35

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13149
    :cond_16
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v5, 0x4

    and-int/2addr v4, v5

    const/high16 v5, 0x4

    if-ne v4, v5, :cond_17

    .line 13150
    const/16 v4, 0x36

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getTocSplashPortraitAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13153
    :cond_17
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v5, 0x10

    and-int/2addr v4, v5

    const/high16 v5, 0x10

    if-ne v4, v5, :cond_18

    .line 13154
    const/16 v4, 0x37

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashType_:Lcom/google/protos/dots/DotsShared$TocSplashType;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$TocSplashType;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 13157
    :cond_18
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v5, 0x20

    and-int/2addr v4, v5

    const/high16 v5, 0x20

    if-ne v4, v5, :cond_19

    .line 13158
    const/16 v4, 0x39

    iget-boolean v5, p0, Lcom/google/protos/dots/DotsShared$Application;->showHeaderOnFirstTocPage_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 13161
    :cond_19
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_1a

    .line 13162
    const/16 v4, 0x44

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getDynamicIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13165
    :cond_1a
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v5, 0x8

    and-int/2addr v4, v5

    const/high16 v5, 0x8

    if-ne v4, v5, :cond_1b

    .line 13166
    const/16 v4, 0x45

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getTocSplashLandscapeAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13169
    :cond_1b
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v5, 0x4000

    and-int/2addr v4, v5

    const/high16 v5, 0x4000

    if-ne v4, v5, :cond_1c

    .line 13170
    const/16 v4, 0x4e

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getLanguageCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13173
    :cond_1c
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_1d

    .line 13174
    const/16 v4, 0x53

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getTranslationCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13177
    :cond_1d
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_1e

    .line 13178
    const/16 v4, 0x55

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13181
    :cond_1e
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v4, v4, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_1f

    .line 13182
    const/16 v4, 0x56

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Application;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13185
    :cond_1f
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField1_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_20

    .line 13186
    const/16 v4, 0x57

    iget-boolean v5, p0, Lcom/google/protos/dots/DotsShared$Application;->translationEnabled_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 13189
    :cond_20
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v4, v4, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_21

    .line 13190
    const/16 v4, 0x58

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getAdTemplateSelectionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13193
    :cond_21
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField1_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v8, :cond_22

    .line 13194
    const/16 v4, 0x59

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getCountryCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13198
    :cond_22
    const/4 v0, 0x0

    .line 13199
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_23

    .line 13200
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 13199
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13203
    :cond_23
    add-int/2addr v2, v0

    .line 13204
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getPreviewAttachmentIdList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 13206
    iget v4, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_24

    .line 13207
    const/16 v4, 0x5e

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getPromoIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13210
    :cond_24
    iput v2, p0, Lcom/google/protos/dots/DotsShared$Application;->memoizedSerializedSize:I

    move v3, v2

    .line 13211
    .end local v2           #size:I
    .restart local v3       #size:I
    goto/16 :goto_0
.end method

.method public getShortShareUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12489
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->shortShareUrl_:Ljava/lang/Object;

    .line 12490
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12491
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12494
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->shortShareUrl_:Ljava/lang/Object;

    .line 12497
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

.method public getShowHeaderOnFirstTocPage()Z
    .locals 1

    .prologue
    .line 12379
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$Application;->showHeaderOnFirstTocPage_:Z

    return v0
.end method

.method public getSplashAttachmentId()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12014
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->splashAttachmentId_:Ljava/lang/Object;

    .line 12015
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 12016
    check-cast v1, Ljava/lang/String;

    .line 12024
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 12018
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12020
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12021
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12022
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->splashAttachmentId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 12024
    goto :goto_0
.end method

.method public getSplashAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12036
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->splashAttachmentId_:Ljava/lang/Object;

    .line 12037
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12038
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12041
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->splashAttachmentId_:Ljava/lang/Object;

    .line 12044
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

.method public getTocHeaderTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    .locals 1

    .prologue
    .line 12261
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    return-object v0
.end method

.method public getTocName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12202
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->tocName_:Ljava/lang/Object;

    .line 12203
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 12204
    check-cast v1, Ljava/lang/String;

    .line 12212
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 12206
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12208
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12209
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12210
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->tocName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 12212
    goto :goto_0
.end method

.method public getTocNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 12220
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->tocName_:Ljava/lang/Object;

    .line 12221
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12222
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12225
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->tocName_:Ljava/lang/Object;

    .line 12228
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

.method public getTocSplashLandscapeAttachmentId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12320
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashLandscapeAttachmentId_:Ljava/lang/Object;

    .line 12321
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 12322
    check-cast v1, Ljava/lang/String;

    .line 12330
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 12324
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12326
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12327
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12328
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashLandscapeAttachmentId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 12330
    goto :goto_0
.end method

.method public getTocSplashLandscapeAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 12338
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashLandscapeAttachmentId_:Ljava/lang/Object;

    .line 12339
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12340
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12343
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashLandscapeAttachmentId_:Ljava/lang/Object;

    .line 12346
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

.method public getTocSplashPortraitAttachmentId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12277
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashPortraitAttachmentId_:Ljava/lang/Object;

    .line 12278
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 12279
    check-cast v1, Ljava/lang/String;

    .line 12287
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 12281
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12283
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12284
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12285
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashPortraitAttachmentId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 12287
    goto :goto_0
.end method

.method public getTocSplashPortraitAttachmentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 12295
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashPortraitAttachmentId_:Ljava/lang/Object;

    .line 12296
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12297
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12300
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashPortraitAttachmentId_:Ljava/lang/Object;

    .line 12303
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

.method public getTocSplashType()Lcom/google/protos/dots/DotsShared$TocSplashType;
    .locals 1

    .prologue
    .line 12363
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashType_:Lcom/google/protos/dots/DotsShared$TocSplashType;

    return-object v0
.end method

.method public getTocTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    .locals 1

    .prologue
    .line 12245
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    return-object v0
.end method

.method public getTranslationCode()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12781
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->translationCode_:Ljava/lang/Object;

    .line 12782
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 12783
    check-cast v1, Ljava/lang/String;

    .line 12791
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 12785
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12787
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12788
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12789
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->translationCode_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 12791
    goto :goto_0
.end method

.method public getTranslationCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 12803
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->translationCode_:Ljava/lang/Object;

    .line 12804
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12805
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12808
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->translationCode_:Ljava/lang/Object;

    .line 12811
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

.method public getTranslationEnabled()Z
    .locals 1

    .prologue
    .line 12828
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$Application;->translationEnabled_:Z

    return v0
.end method

.method public getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    .line 11736
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Application;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public hasAdTemplateSelection()Z
    .locals 2

    .prologue
    .line 12129
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

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

.method public hasAnalyticsId()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v1, 0x200

    .line 12551
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

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
    .line 11628
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

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

.method public hasAppId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11585
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCategory()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v1, 0x40

    .line 12395
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCheckoutId()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v1, 0x400

    .line 12594
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCountryCode()Z
    .locals 2

    .prologue
    .line 12838
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField1_:I

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
    .line 11714
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

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

.method public hasDataCollectionAskDelay()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v1, 0x1000

    .line 12653
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v1, 0x800

    .line 12637
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

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
    .line 11789
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

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

.method public hasDynamicIconAttachmentId()Z
    .locals 2

    .prologue
    .line 11949
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

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

.method public hasExternalId()Z
    .locals 2

    .prologue
    .line 11671
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

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

.method public hasIconAttachmentId()Z
    .locals 2

    .prologue
    .line 11836
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

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

.method public hasInterstitialAdSettings()Z
    .locals 2

    .prologue
    .line 12089
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

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

.method public hasLanguageCode()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v1, 0x4000

    .line 12716
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLeaderboardAdSettings()Z
    .locals 2

    .prologue
    .line 12109
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

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

.method public hasLongShareUrl()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v1, 0x100

    .line 12508
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

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
    .line 11746
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

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

.method public hasPrivacyPolicy()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v1, 0x2000

    .line 12669
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPromoIconAttachmentId()Z
    .locals 2

    .prologue
    .line 11892
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

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

.method public hasPublicationDate()Z
    .locals 2

    .prologue
    .line 12180
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

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

.method public hasShortShareUrl()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v1, 0x80

    .line 12453
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasShowHeaderOnFirstTocPage()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20

    .line 12373
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSplashAttachmentId()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12004
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

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

.method public hasTocHeaderTemplate()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2

    .line 12255
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTocName()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 12196
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTocSplashLandscapeAttachmentId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x8

    .line 12314
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTocSplashPortraitAttachmentId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4

    .line 12271
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTocSplashType()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10

    .line 12357
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTocTemplate()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1

    .line 12239
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTranslationCode()Z
    .locals 2

    .prologue
    const/high16 v1, -0x8000

    .line 12771
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTranslationEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12822
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField1_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpdated()Z
    .locals 2

    .prologue
    .line 11730
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

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
    .line 13225
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 13226
    const-string v0, "com.google.protos.dots.MutableDotsShared$Application"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Application;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Application;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 13228
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12914
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Application;->memoizedIsInitialized:B

    .line 12915
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 12934
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 12915
    goto :goto_0

    .line 12917
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->hasAppId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12918
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Application;->memoizedIsInitialized:B

    goto :goto_1

    .line 12921
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->hasCreated()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12922
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 12923
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Application;->memoizedIsInitialized:B

    goto :goto_1

    .line 12927
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->hasUpdated()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12928
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12929
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Application;->memoizedIsInitialized:B

    goto :goto_1

    .line 12933
    :cond_4
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Application;->memoizedIsInitialized:B

    move v2, v1

    .line 12934
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10206
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 1

    .prologue
    .line 13285
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application;->newBuilder()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10206
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->toBuilder()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Application$Builder;
    .locals 1

    .prologue
    .line 13289
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Application;->newBuilder(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application$Builder;

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
    .line 13218
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 8
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v7, 0x8000

    const/4 v3, 0x4

    const/high16 v6, -0x8000

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 12939
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getSerializedSize()I

    .line 12940
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_0

    .line 12941
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12943
    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 12944
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12946
    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 12947
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12949
    :cond_2
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 12950
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12952
    :cond_3
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 12953
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->orderedSectionId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12952
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12955
    :cond_4
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_5

    .line 12956
    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getExternalIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12958
    :cond_5
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v2, 0x200

    and-int/2addr v1, v2

    const/high16 v2, 0x200

    if-ne v1, v2, :cond_6

    .line 12959
    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getAnalyticsIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12961
    :cond_6
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_7

    .line 12962
    const/16 v1, 0x18

    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$Application;->publicationDate_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 12964
    :cond_7
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 12965
    const/16 v1, 0x1a

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12967
    :cond_8
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v2, 0x80

    and-int/2addr v1, v2

    const/high16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 12968
    const/16 v1, 0x1c

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getShortShareUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12970
    :cond_9
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v2, 0x40

    and-int/2addr v1, v2

    const/high16 v2, 0x40

    if-ne v1, v2, :cond_a

    .line 12971
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->category_:Lcom/google/protos/dots/DotsShared$Category;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Category;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12973
    :cond_a
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v2, 0x1

    and-int/2addr v1, v2

    const/high16 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 12974
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->tocTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12976
    :cond_b
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_c

    .line 12977
    const/16 v1, 0x28

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12979
    :cond_c
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_d

    .line 12980
    const/16 v1, 0x29

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getTocNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12982
    :cond_d
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v2, 0x400

    and-int/2addr v1, v2

    const/high16 v2, 0x400

    if-ne v1, v2, :cond_e

    .line 12983
    const/16 v1, 0x2b

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getCheckoutIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12985
    :cond_e
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_f

    .line 12986
    const/16 v1, 0x2d

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getSplashAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12988
    :cond_f
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v2, 0x100

    and-int/2addr v1, v2

    const/high16 v2, 0x100

    if-ne v1, v2, :cond_10

    .line 12989
    const/16 v1, 0x30

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getLongShareUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12991
    :cond_10
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_11

    .line 12992
    const/16 v1, 0x31

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12994
    :cond_11
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v2, 0x800

    and-int/2addr v1, v2

    const/high16 v2, 0x800

    if-ne v1, v2, :cond_12

    .line 12995
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->dataCollectionPolicy_:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12997
    :cond_12
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v2, 0x1000

    and-int/2addr v1, v2

    const/high16 v2, 0x1000

    if-ne v1, v2, :cond_13

    .line 12998
    const/16 v1, 0x33

    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$Application;->dataCollectionAskDelay_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 13000
    :cond_13
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v2, 0x2000

    and-int/2addr v1, v2

    const/high16 v2, 0x2000

    if-ne v1, v2, :cond_14

    .line 13001
    const/16 v1, 0x34

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getPrivacyPolicyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13003
    :cond_14
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v2, 0x2

    and-int/2addr v1, v2

    const/high16 v2, 0x2

    if-ne v1, v2, :cond_15

    .line 13004
    const/16 v1, 0x35

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->tocHeaderTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13006
    :cond_15
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v2, 0x4

    and-int/2addr v1, v2

    const/high16 v2, 0x4

    if-ne v1, v2, :cond_16

    .line 13007
    const/16 v1, 0x36

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getTocSplashPortraitAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13009
    :cond_16
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v2, 0x10

    and-int/2addr v1, v2

    const/high16 v2, 0x10

    if-ne v1, v2, :cond_17

    .line 13010
    const/16 v1, 0x37

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->tocSplashType_:Lcom/google/protos/dots/DotsShared$TocSplashType;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$TocSplashType;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 13012
    :cond_17
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v2, 0x20

    and-int/2addr v1, v2

    const/high16 v2, 0x20

    if-ne v1, v2, :cond_18

    .line 13013
    const/16 v1, 0x39

    iget-boolean v2, p0, Lcom/google/protos/dots/DotsShared$Application;->showHeaderOnFirstTocPage_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 13015
    :cond_18
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_19

    .line 13016
    const/16 v1, 0x44

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getDynamicIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13018
    :cond_19
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v2, 0x8

    and-int/2addr v1, v2

    const/high16 v2, 0x8

    if-ne v1, v2, :cond_1a

    .line 13019
    const/16 v1, 0x45

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getTocSplashLandscapeAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13021
    :cond_1a
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    const/high16 v2, 0x4000

    and-int/2addr v1, v2

    const/high16 v2, 0x4000

    if-ne v1, v2, :cond_1b

    .line 13022
    const/16 v1, 0x4e

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getLanguageCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13024
    :cond_1b
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_1c

    .line 13025
    const/16 v1, 0x53

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getTranslationCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13027
    :cond_1c
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_1d

    .line 13028
    const/16 v1, 0x55

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->interstitialAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13030
    :cond_1d
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1e

    .line 13031
    const/16 v1, 0x56

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->leaderboardAdSettings_:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13033
    :cond_1e
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField1_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1f

    .line 13034
    const/16 v1, 0x57

    iget-boolean v2, p0, Lcom/google/protos/dots/DotsShared$Application;->translationEnabled_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 13036
    :cond_1f
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_20

    .line 13037
    const/16 v1, 0x58

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getAdTemplateSelectionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13039
    :cond_20
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField1_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_21

    .line 13040
    const/16 v1, 0x59

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getCountryCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13042
    :cond_21
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 13043
    const/16 v1, 0x5a

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Application;->previewAttachmentId_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13042
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13045
    :cond_22
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Application;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_23

    .line 13046
    const/16 v1, 0x5e

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getPromoIconAttachmentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13048
    :cond_23
    return-void
.end method

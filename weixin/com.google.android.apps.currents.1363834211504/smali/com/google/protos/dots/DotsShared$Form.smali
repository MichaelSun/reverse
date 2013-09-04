.class public final Lcom/google/protos/dots/DotsShared$Form;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$FormOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Form"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Form$Builder;,
        Lcom/google/protos/dots/DotsShared$Form$Field;,
        Lcom/google/protos/dots/DotsShared$Form$FieldOrBuilder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Form;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Form;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private created_:Lcom/google/protos/dots/DotsShared$UserWhen;

.field private defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

.field private field_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Form$Field;",
            ">;"
        }
    .end annotation
.end field

.field private formId_:Ljava/lang/Object;

.field private languageCode_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

.field private sectionId_:Ljava/lang/Object;

.field private translationCode_:Ljava/lang/Object;

.field private updated_:Lcom/google/protos/dots/DotsShared$UserWhen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34353
    new-instance v0, Lcom/google/protos/dots/DotsShared$Form$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Form$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Form;->PARSER:Lcom/google/protobuf/Parser;

    .line 36395
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Form;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 37464
    new-instance v0, Lcom/google/protos/dots/DotsShared$Form;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Form;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Form;->defaultInstance:Lcom/google/protos/dots/DotsShared$Form;

    .line 37465
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form;->defaultInstance:Lcom/google/protos/dots/DotsShared$Form;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Form;->initFields()V

    .line 37466
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
    const/4 v5, -0x1

    const/16 v7, 0x20

    .line 34236
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 36273
    iput-byte v5, p0, Lcom/google/protos/dots/DotsShared$Form;->memoizedIsInitialized:B

    .line 36337
    iput v5, p0, Lcom/google/protos/dots/DotsShared$Form;->memoizedSerializedSize:I

    .line 34237
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Form;->initFields()V

    .line 34238
    const/4 v2, 0x0

    .line 34240
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 34241
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 34242
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 34243
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 34248
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$Form;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 34250
    const/4 v0, 0x1

    goto :goto_0

    .line 34245
    :sswitch_0
    const/4 v0, 0x1

    .line 34246
    goto :goto_0

    .line 34255
    :sswitch_1
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    .line 34256
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->formId_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 34341
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 34342
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34347
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x20

    if-ne v6, v7, :cond_1

    .line 34348
    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;

    .line 34350
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->makeExtensionsImmutable()V

    throw v5

    .line 34260
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    .line 34261
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->appId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 34343
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 34344
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

    .line 34265
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    const/4 v3, 0x0

    .line 34266
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    :try_start_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    .line 34267
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$UserWhen;->toBuilder()Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v3

    .line 34269
    :cond_2
    sget-object v5, Lcom/google/protos/dots/DotsShared$UserWhen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$UserWhen;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 34270
    if-eqz v3, :cond_3

    .line 34271
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    .line 34272
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 34274
    :cond_3
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    goto :goto_0

    .line 34278
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    :sswitch_4
    const/4 v3, 0x0

    .line 34279
    .restart local v3       #subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_4

    .line 34280
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$UserWhen;->toBuilder()Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v3

    .line 34282
    :cond_4
    sget-object v5, Lcom/google/protos/dots/DotsShared$UserWhen;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$UserWhen;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 34283
    if-eqz v3, :cond_5

    .line 34284
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    .line 34285
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 34287
    :cond_5
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    goto/16 :goto_0

    .line 34291
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$UserWhen$Builder;
    :sswitch_5
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v7, :cond_6

    .line 34292
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;

    .line 34293
    or-int/lit8 v2, v2, 0x20

    .line 34295
    :cond_6
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;

    sget-object v6, Lcom/google/protos/dots/DotsShared$Form$Field;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34299
    :sswitch_6
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    .line 34300
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->sectionId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 34304
    :sswitch_7
    const/4 v3, 0x0

    .line 34305
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v5, v5, 0x20

    if-ne v5, v7, :cond_7

    .line 34306
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->toBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v3

    .line 34308
    :cond_7
    sget-object v5, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 34309
    if-eqz v3, :cond_8

    .line 34310
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    .line 34311
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 34313
    :cond_8
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    goto/16 :goto_0

    .line 34317
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    :sswitch_8
    const/4 v3, 0x0

    .line 34318
    .restart local v3       #subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_9

    .line 34319
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->toBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v3

    .line 34321
    :cond_9
    sget-object v5, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 34322
    if-eqz v3, :cond_a

    .line 34323
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    .line 34324
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 34326
    :cond_a
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    goto/16 :goto_0

    .line 34330
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;
    :sswitch_9
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    .line 34331
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->languageCode_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 34335
    :sswitch_a
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    .line 34336
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->translationCode_:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 34347
    .end local v4           #tag:I
    :cond_b
    and-int/lit8 v5, v2, 0x20

    if-ne v5, v7, :cond_c

    .line 34348
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;

    .line 34350
    :cond_c
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->makeExtensionsImmutable()V

    .line 34352
    return-void

    .line 34243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x4a -> :sswitch_5
        0x7a -> :sswitch_6
        0x92 -> :sswitch_7
        0xa2 -> :sswitch_8
        0xaa -> :sswitch_9
        0xb2 -> :sswitch_a
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
    .line 34213
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Form;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 34219
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 36273
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Form;->memoizedIsInitialized:B

    .line 36337
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form;->memoizedSerializedSize:I

    .line 34221
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34213
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Form;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 34222
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 36273
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Form;->memoizedIsInitialized:B

    .line 36337
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form;->memoizedSerializedSize:I

    .line 34222
    return-void
.end method

.method static synthetic access$29200(Lcom/google/protos/dots/DotsShared$Form;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34213
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->formId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$29202(Lcom/google/protos/dots/DotsShared$Form;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34213
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form;->formId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$29300(Lcom/google/protos/dots/DotsShared$Form;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34213
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->appId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$29302(Lcom/google/protos/dots/DotsShared$Form;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34213
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form;->appId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$29400(Lcom/google/protos/dots/DotsShared$Form;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34213
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->sectionId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$29402(Lcom/google/protos/dots/DotsShared$Form;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34213
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form;->sectionId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$29502(Lcom/google/protos/dots/DotsShared$Form;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34213
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object p1
.end method

.method static synthetic access$29602(Lcom/google/protos/dots/DotsShared$Form;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34213
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object p1
.end method

.method static synthetic access$29700(Lcom/google/protos/dots/DotsShared$Form;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34213
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$29702(Lcom/google/protos/dots/DotsShared$Form;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34213
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$29802(Lcom/google/protos/dots/DotsShared$Form;Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34213
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    return-object p1
.end method

.method static synthetic access$29902(Lcom/google/protos/dots/DotsShared$Form;Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34213
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    return-object p1
.end method

.method static synthetic access$30000(Lcom/google/protos/dots/DotsShared$Form;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34213
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->languageCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$30002(Lcom/google/protos/dots/DotsShared$Form;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34213
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form;->languageCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$30100(Lcom/google/protos/dots/DotsShared$Form;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34213
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->translationCode_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$30102(Lcom/google/protos/dots/DotsShared$Form;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34213
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form;->translationCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$30202(Lcom/google/protos/dots/DotsShared$Form;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34213
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Form;
    .locals 1

    .prologue
    .line 34226
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form;->defaultInstance:Lcom/google/protos/dots/DotsShared$Form;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 36262
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->formId_:Ljava/lang/Object;

    .line 36263
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->appId_:Ljava/lang/Object;

    .line 36264
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->sectionId_:Ljava/lang/Object;

    .line 36265
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 36266
    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    .line 36267
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;

    .line 36268
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 36269
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    .line 36270
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->languageCode_:Ljava/lang/Object;

    .line 36271
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->translationCode_:Ljava/lang/Object;

    .line 36272
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Form$Builder;
    .locals 1

    .prologue
    .line 36457
    #calls: Lcom/google/protos/dots/DotsShared$Form$Builder;->create()Lcom/google/protos/dots/DotsShared$Form$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form$Builder;->access$29000()Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$Form$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 36460
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form;->newBuilder()Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$Form;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36427
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Form;

    return-object v0
.end method


# virtual methods
.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 35996
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form;->appId_:Ljava/lang/Object;

    .line 35997
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 35998
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 36001
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->appId_:Ljava/lang/Object;

    .line 36004
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
    .line 36064
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 34213
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Form;
    .locals 1

    .prologue
    .line 34230
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form;->defaultInstance:Lcom/google/protos/dots/DotsShared$Form;

    return-object v0
.end method

.method public getDefaultPostTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    .locals 1

    .prologue
    .line 36148
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    return-object v0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Form$Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36090
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;

    return-object v0
.end method

.method public getFormId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35935
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form;->formId_:Ljava/lang/Object;

    .line 35936
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 35937
    check-cast v1, Ljava/lang/String;

    .line 35945
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 35939
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 35941
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 35942
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35943
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Form;->formId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 35945
    goto :goto_0
.end method

.method public getFormIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 35953
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form;->formId_:Ljava/lang/Object;

    .line 35954
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 35955
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 35958
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->formId_:Ljava/lang/Object;

    .line 35961
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

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 36194
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form;->languageCode_:Ljava/lang/Object;

    .line 36195
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 36196
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 36199
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->languageCode_:Ljava/lang/Object;

    .line 36202
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
            "Lcom/google/protos/dots/DotsShared$Form;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34365
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPostTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    .locals 1

    .prologue
    .line 36132
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    return-object v0
.end method

.method public getSectionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 36039
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form;->sectionId_:Ljava/lang/Object;

    .line 36040
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 36041
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 36044
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->sectionId_:Ljava/lang/Object;

    .line 36047
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
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 36339
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form;->memoizedSerializedSize:I

    .line 36340
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 36384
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 36342
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 36343
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 36344
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->getFormIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 36347
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 36348
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 36351
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 36352
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Form;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 36355
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 36356
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 36359
    :cond_4
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 36360
    const/16 v4, 0x9

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 36359
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36363
    :cond_5
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    .line 36364
    const/16 v3, 0xf

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->getSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 36367
    :cond_6
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_7

    .line 36368
    const/16 v3, 0x12

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Form;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 36371
    :cond_7
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_8

    .line 36372
    const/16 v3, 0x14

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Form;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 36375
    :cond_8
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_9

    .line 36376
    const/16 v3, 0x15

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->getLanguageCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 36379
    :cond_9
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_a

    .line 36380
    const/16 v3, 0x16

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->getTranslationCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 36383
    :cond_a
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Form;->memoizedSerializedSize:I

    move v2, v1

    .line 36384
    .end local v1           #size:I
    .restart local v2       #size:I
    goto/16 :goto_0
.end method

.method public getTranslationCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 36249
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form;->translationCode_:Ljava/lang/Object;

    .line 36250
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 36251
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 36254
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->translationCode_:Ljava/lang/Object;

    .line 36257
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

.method public getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    .line 36080
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    .line 35972
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

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
    .line 36058
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

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

.method public hasDefaultPostTemplate()Z
    .locals 2

    .prologue
    .line 36142
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

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

.method public hasFormId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 35929
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLanguageCode()Z
    .locals 2

    .prologue
    .line 36162
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

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

.method public hasPostTemplate()Z
    .locals 2

    .prologue
    .line 36126
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

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

.method public hasSectionId()Z
    .locals 2

    .prologue
    .line 36015
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

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

.method public hasTranslationCode()Z
    .locals 2

    .prologue
    .line 36217
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

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

.method public hasUpdated()Z
    .locals 2

    .prologue
    .line 36074
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

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
    .line 36398
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 36399
    const-string v0, "com.google.protos.dots.MutableDotsShared$Form"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Form;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Form;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 36401
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36275
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Form;->memoizedIsInitialized:B

    .line 36276
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 36299
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 36276
    goto :goto_0

    .line 36278
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->hasFormId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 36279
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Form;->memoizedIsInitialized:B

    goto :goto_1

    .line 36282
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->hasAppId()Z

    move-result v3

    if-nez v3, :cond_3

    .line 36283
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Form;->memoizedIsInitialized:B

    goto :goto_1

    .line 36286
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->hasCreated()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36287
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 36288
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Form;->memoizedIsInitialized:B

    goto :goto_1

    .line 36292
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->hasUpdated()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36293
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 36294
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$Form;->memoizedIsInitialized:B

    goto :goto_1

    .line 36298
    :cond_5
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Form;->memoizedIsInitialized:B

    move v2, v1

    .line 36299
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 34213
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Form$Builder;
    .locals 1

    .prologue
    .line 36458
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form;->newBuilder()Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 34213
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->toBuilder()Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Form$Builder;
    .locals 1

    .prologue
    .line 36462
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Form;->newBuilder(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$Form$Builder;

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
    .line 36391
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
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 36304
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->getSerializedSize()I

    .line 36305
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 36306
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->getFormIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 36308
    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 36309
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 36311
    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 36312
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Form;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36314
    :cond_2
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 36315
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36317
    :cond_3
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 36318
    const/16 v2, 0x9

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form;->field_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36320
    :cond_4
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_5

    .line 36321
    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->getSectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 36323
    :cond_5
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 36324
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Form;->postTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36326
    :cond_6
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 36327
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Form;->defaultPostTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 36329
    :cond_7
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 36330
    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->getLanguageCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 36332
    :cond_8
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 36333
    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form;->getTranslationCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 36335
    :cond_9
    return-void
.end method

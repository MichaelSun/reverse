.class public final Lcom/google/protos/dots/DotsShared$Item$Value;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Item$Value$Builder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;,
        Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodiesOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;,
        Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrameOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;,
        Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideoOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;,
        Lcom/google/protos/dots/DotsShared$Item$Value$AltFormatOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$Product;,
        Lcom/google/protos/dots/DotsShared$Item$Value$ProductOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$Video;,
        Lcom/google/protos/dots/DotsShared$Item$Value$VideoOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$Url;,
        Lcom/google/protos/dots/DotsShared$Item$Value$UrlOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$Text;,
        Lcom/google/protos/dots/DotsShared$Item$Value$TextOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$Number;,
        Lcom/google/protos/dots/DotsShared$Item$Value$NumberOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$Location;,
        Lcom/google/protos/dots/DotsShared$Item$Value$LocationOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;,
        Lcom/google/protos/dots/DotsShared$Item$Value$PdfOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$Image;,
        Lcom/google/protos/dots/DotsShared$Item$Value$ImageOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$Html;,
        Lcom/google/protos/dots/DotsShared$Item$Value$HtmlOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;,
        Lcom/google/protos/dots/DotsShared$Item$Value$DateTimeOrBuilder;,
        Lcom/google/protos/dots/DotsShared$Item$Value$Audio;,
        Lcom/google/protos/dots/DotsShared$Item$Value$AudioOrBuilder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

.field private audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

.field private bitField0_:I

.field private dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

.field private html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

.field private image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

.field private location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

.field private number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

.field private pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

.field private product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

.field private streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

.field private text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

.field private url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

.field private video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38476
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 52361
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 53570
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value;

    .line 53571
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->initFields()V

    .line 53572
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

    .line 38252
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 52224
    iput-byte v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->memoizedIsInitialized:B

    .line 52283
    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->memoizedSerializedSize:I

    .line 38253
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value;->initFields()V

    .line 38254
    const/4 v2, 0x0

    .line 38256
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 38257
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_1f

    .line 38258
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 38259
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 38264
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$Item$Value;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 38266
    const/4 v0, 0x1

    goto :goto_0

    .line 38261
    :sswitch_0
    const/4 v0, 0x1

    .line 38262
    goto :goto_0

    .line 38271
    :sswitch_1
    const/4 v3, 0x0

    .line 38272
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 38273
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v3

    .line 38275
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    .line 38276
    if-eqz v3, :cond_2

    .line 38277
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    .line 38278
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    .line 38280
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 38467
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 38468
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38473
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value;->makeExtensionsImmutable()V

    throw v5

    .line 38284
    .restart local v4       #tag:I
    :sswitch_2
    const/4 v3, 0x0

    .line 38285
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 38286
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v3

    .line 38288
    :cond_3
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    .line 38289
    if-eqz v3, :cond_4

    .line 38290
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    .line 38291
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    .line 38293
    :cond_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 38469
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 38470
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

    .line 38297
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    const/4 v3, 0x0

    .line 38298
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Html$Builder;
    :try_start_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    .line 38299
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Html;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Html$Builder;

    move-result-object v3

    .line 38301
    :cond_5
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Html;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    .line 38302
    if-eqz v3, :cond_6

    .line 38303
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Html$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Html;)Lcom/google/protos/dots/DotsShared$Item$Value$Html$Builder;

    .line 38304
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Html$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    .line 38306
    :cond_6
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    goto/16 :goto_0

    .line 38310
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Html$Builder;
    :sswitch_4
    const/4 v3, 0x0

    .line 38311
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    .line 38312
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v3

    .line 38314
    :cond_7
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 38315
    if-eqz v3, :cond_8

    .line 38316
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    .line 38317
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 38319
    :cond_8
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    goto/16 :goto_0

    .line 38323
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;
    :sswitch_5
    const/4 v3, 0x0

    .line 38324
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v5, v5, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_9

    .line 38325
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v3

    .line 38327
    :cond_9
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    .line 38328
    if-eqz v3, :cond_a

    .line 38329
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    .line 38330
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    .line 38332
    :cond_a
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    goto/16 :goto_0

    .line 38336
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;
    :sswitch_6
    const/4 v3, 0x0

    .line 38337
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_b

    .line 38338
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v3

    .line 38340
    :cond_b
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    .line 38341
    if-eqz v3, :cond_c

    .line 38342
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    .line 38343
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    .line 38345
    :cond_c
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    goto/16 :goto_0

    .line 38349
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;
    :sswitch_7
    const/4 v3, 0x0

    .line 38350
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v5, v5, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_d

    .line 38351
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v3

    .line 38353
    :cond_d
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    .line 38354
    if-eqz v3, :cond_e

    .line 38355
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    .line 38356
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    .line 38358
    :cond_e
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    goto/16 :goto_0

    .line 38362
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;
    :sswitch_8
    const/4 v3, 0x0

    .line 38363
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v5, v5, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_f

    .line 38364
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v3

    .line 38366
    :cond_f
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 38367
    if-eqz v3, :cond_10

    .line 38368
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    .line 38369
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 38371
    :cond_10
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    goto/16 :goto_0

    .line 38375
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;
    :sswitch_9
    const/4 v3, 0x0

    .line 38376
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v5, v5, 0x200

    const/16 v6, 0x200

    if-ne v5, v6, :cond_11

    .line 38377
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v3

    .line 38379
    :cond_11
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    .line 38380
    if-eqz v3, :cond_12

    .line 38381
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    .line 38382
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    .line 38384
    :cond_12
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    goto/16 :goto_0

    .line 38388
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;
    :sswitch_a
    const/4 v3, 0x0

    .line 38389
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v5, v5, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_13

    .line 38390
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v3

    .line 38392
    :cond_13
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    .line 38393
    if-eqz v3, :cond_14

    .line 38394
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    .line 38395
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    .line 38397
    :cond_14
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    goto/16 :goto_0

    .line 38401
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;
    :sswitch_b
    const/4 v3, 0x0

    .line 38402
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v5, v5, 0x800

    const/16 v6, 0x800

    if-ne v5, v6, :cond_15

    .line 38403
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v3

    .line 38405
    :cond_15
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    .line 38406
    if-eqz v3, :cond_16

    .line 38407
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    .line 38408
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    .line 38410
    :cond_16
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    goto/16 :goto_0

    .line 38414
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;
    :sswitch_c
    const/4 v3, 0x0

    .line 38415
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v5, v5, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_17

    .line 38416
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v3

    .line 38418
    :cond_17
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    .line 38419
    if-eqz v3, :cond_18

    .line 38420
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    .line 38421
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    .line 38423
    :cond_18
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    goto/16 :goto_0

    .line 38427
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;
    :sswitch_d
    const/4 v3, 0x0

    .line 38428
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v5, v5, 0x2000

    const/16 v6, 0x2000

    if-ne v5, v6, :cond_19

    .line 38429
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v3

    .line 38431
    :cond_19
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    .line 38432
    if-eqz v3, :cond_1a

    .line 38433
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    .line 38434
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    .line 38436
    :cond_1a
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    goto/16 :goto_0

    .line 38440
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;
    :sswitch_e
    const/4 v3, 0x0

    .line 38441
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v5, v5, 0x4000

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_1b

    .line 38442
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v3

    .line 38444
    :cond_1b
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    .line 38445
    if-eqz v3, :cond_1c

    .line 38446
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    .line 38447
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    .line 38449
    :cond_1c
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    goto/16 :goto_0

    .line 38453
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;
    :sswitch_f
    const/4 v3, 0x0

    .line 38454
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_1d

    .line 38455
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v3

    .line 38457
    :cond_1d
    sget-object v5, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    .line 38458
    if-eqz v3, :cond_1e

    .line 38459
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    .line 38460
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    .line 38462
    :cond_1e
    iget v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 38473
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;
    .end local v4           #tag:I
    :cond_1f
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value;->makeExtensionsImmutable()V

    .line 38475
    return-void

    .line 38259
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
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
    .line 38229
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 38235
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 52224
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->memoizedIsInitialized:B

    .line 52283
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->memoizedSerializedSize:I

    .line 38237
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 38238
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 52224
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->memoizedIsInitialized:B

    .line 52283
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->memoizedSerializedSize:I

    .line 38238
    return-void
.end method

.method static synthetic access$44402(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    return-object p1
.end method

.method static synthetic access$44502(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    return-object p1
.end method

.method static synthetic access$44602(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Html;)Lcom/google/protos/dots/DotsShared$Item$Value$Html;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    return-object p1
.end method

.method static synthetic access$44702(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object p1
.end method

.method static synthetic access$44802(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    return-object p1
.end method

.method static synthetic access$44902(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lcom/google/protos/dots/DotsShared$Item$Value$Location;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    return-object p1
.end method

.method static synthetic access$45002(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lcom/google/protos/dots/DotsShared$Item$Value$Number;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    return-object p1
.end method

.method static synthetic access$45102(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lcom/google/protos/dots/DotsShared$Item$Value$Text;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    return-object p1
.end method

.method static synthetic access$45202(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    return-object p1
.end method

.method static synthetic access$45302(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lcom/google/protos/dots/DotsShared$Item$Value$Video;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    return-object p1
.end method

.method static synthetic access$45402(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lcom/google/protos/dots/DotsShared$Item$Value$Product;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    return-object p1
.end method

.method static synthetic access$45502(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    return-object p1
.end method

.method static synthetic access$45602(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    return-object p1
.end method

.method static synthetic access$45702(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    return-object p1
.end method

.method static synthetic access$45802(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    return-object p1
.end method

.method static synthetic access$45902(Lcom/google/protos/dots/DotsShared$Item$Value;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38229
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value;
    .locals 1

    .prologue
    .line 38242
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 52208
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    .line 52209
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    .line 52210
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Html;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    .line 52211
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 52212
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    .line 52213
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    .line 52214
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    .line 52215
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    .line 52216
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 52217
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    .line 52218
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    .line 52219
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    .line 52220
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    .line 52221
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    .line 52222
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    .line 52223
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 1

    .prologue
    .line 52423
    #calls: Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->access$44200()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 52426
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAltFormat()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    .locals 1

    .prologue
    .line 52156
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    return-object v0
.end method

.method public getAudio()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    .locals 1

    .prologue
    .line 51980
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    return-object v0
.end method

.method public getDateTime()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;
    .locals 1

    .prologue
    .line 51996
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 38229
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value;
    .locals 1

    .prologue
    .line 38246
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value;->defaultInstance:Lcom/google/protos/dots/DotsShared$Item$Value;

    return-object v0
.end method

.method public getHtml()Lcom/google/protos/dots/DotsShared$Item$Value$Html;
    .locals 1

    .prologue
    .line 52012
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    return-object v0
.end method

.method public getImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 1

    .prologue
    .line 52028
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    return-object v0
.end method

.method public getInlineFrame()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    .locals 1

    .prologue
    .line 52188
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    return-object v0
.end method

.method public getLocation()Lcom/google/protos/dots/DotsShared$Item$Value$Location;
    .locals 1

    .prologue
    .line 52060
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    return-object v0
.end method

.method public getNativeBodies()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;
    .locals 1

    .prologue
    .line 52204
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    return-object v0
.end method

.method public getNumber()Lcom/google/protos/dots/DotsShared$Item$Value$Number;
    .locals 1

    .prologue
    .line 52076
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38488
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPdf()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    .locals 1

    .prologue
    .line 52044
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    return-object v0
.end method

.method public getProduct()Lcom/google/protos/dots/DotsShared$Item$Value$Product;
    .locals 1

    .prologue
    .line 52140
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 52285
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->memoizedSerializedSize:I

    .line 52286
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 52350
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 52288
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 52289
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 52290
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52293
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 52294
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52297
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 52298
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52301
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 52302
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52305
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 52306
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52309
    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 52310
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52313
    :cond_6
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 52314
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52317
    :cond_7
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 52318
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52321
    :cond_8
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 52322
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52325
    :cond_9
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 52326
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52329
    :cond_a
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 52330
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52333
    :cond_b
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 52334
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52337
    :cond_c
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_d

    .line 52338
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52341
    :cond_d
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_e

    .line 52342
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52345
    :cond_e
    iget v2, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    .line 52346
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52349
    :cond_f
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->memoizedSerializedSize:I

    move v1, v0

    .line 52350
    .end local v0           #size:I
    .restart local v1       #size:I
    goto/16 :goto_0
.end method

.method public getStreamingVideo()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
    .locals 1

    .prologue
    .line 52172
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    return-object v0
.end method

.method public getText()Lcom/google/protos/dots/DotsShared$Item$Value$Text;
    .locals 1

    .prologue
    .line 52092
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    return-object v0
.end method

.method public getUrl()Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    .locals 1

    .prologue
    .line 52108
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    return-object v0
.end method

.method public getVideo()Lcom/google/protos/dots/DotsShared$Item$Value$Video;
    .locals 1

    .prologue
    .line 52124
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    return-object v0
.end method

.method public hasAltFormat()Z
    .locals 2

    .prologue
    .line 52150
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

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

.method public hasAudio()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51974
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDateTime()Z
    .locals 2

    .prologue
    .line 51990
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

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

.method public hasHtml()Z
    .locals 2

    .prologue
    .line 52006
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

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

.method public hasImage()Z
    .locals 2

    .prologue
    .line 52022
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

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

.method public hasInlineFrame()Z
    .locals 2

    .prologue
    .line 52182
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

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

.method public hasLocation()Z
    .locals 2

    .prologue
    .line 52054
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

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

.method public hasNativeBodies()Z
    .locals 2

    .prologue
    .line 52198
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

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

.method public hasNumber()Z
    .locals 2

    .prologue
    .line 52070
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

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

.method public hasPdf()Z
    .locals 2

    .prologue
    .line 52038
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

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

.method public hasProduct()Z
    .locals 2

    .prologue
    .line 52134
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

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

.method public hasStreamingVideo()Z
    .locals 2

    .prologue
    .line 52166
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

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

.method public hasText()Z
    .locals 2

    .prologue
    .line 52086
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

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

.method public hasUrl()Z
    .locals 2

    .prologue
    .line 52102
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

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

.method public hasVideo()Z
    .locals 2

    .prologue
    .line 52118
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 52364
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 52365
    const-string v0, "com.google.protos.dots.MutableDotsShared$Item$Value"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 52367
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 52226
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->memoizedIsInitialized:B

    .line 52227
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 52230
    :goto_0
    return v1

    .line 52227
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 52229
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 38229
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 1

    .prologue
    .line 52424
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 38229
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value;->toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 1

    .prologue
    .line 52428
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Item$Value;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

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
    .line 52357
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

    .line 52235
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value;->getSerializedSize()I

    .line 52236
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 52237
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52239
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 52240
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52242
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 52243
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52245
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 52246
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52248
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 52249
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52251
    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 52252
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52254
    :cond_5
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 52255
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52257
    :cond_6
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    .line 52258
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52260
    :cond_7
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    .line 52261
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52263
    :cond_8
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_9

    .line 52264
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52266
    :cond_9
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 52267
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52269
    :cond_a
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_b

    .line 52270
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52272
    :cond_b
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_c

    .line 52273
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52275
    :cond_c
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_d

    .line 52276
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52278
    :cond_d
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    .line 52279
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Value;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 52281
    :cond_e
    return-void
.end method

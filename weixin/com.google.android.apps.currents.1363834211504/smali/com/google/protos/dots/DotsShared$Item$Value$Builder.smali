.class public final Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Item$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value;",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Item$ValueOrBuilder;"
    }
.end annotation


# instance fields
.field private altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

.field private audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

.field private bitField0_:I

.field private dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

.field private html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

.field private image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

.field private inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

.field private location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

.field private nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

.field private number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

.field private pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

.field private product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

.field private streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

.field private text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

.field private url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

.field private video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52449
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 52652
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    .line 52713
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    .line 52774
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Html;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    .line 52835
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 52896
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    .line 52957
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    .line 53018
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    .line 53079
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    .line 53140
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 53201
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    .line 53262
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    .line 53323
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    .line 53384
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    .line 53445
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    .line 53506
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    .line 52450
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->maybeForceBuilderInitialization()V

    .line 52451
    return-void
.end method

.method static synthetic access$44200()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 1

    .prologue
    .line 52442
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 1

    .prologue
    .line 52456
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 52454
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 52442
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item$Value;
    .locals 2

    .prologue
    .line 52503
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    .line 52504
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item$Value;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52505
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 52507
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 52442
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value;
    .locals 5

    .prologue
    .line 52511
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item$Value;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item$Value;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 52512
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item$Value;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52513
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 52514
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 52515
    or-int/lit8 v2, v2, 0x1

    .line 52517
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->access$44402(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    .line 52518
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 52519
    or-int/lit8 v2, v2, 0x2

    .line 52521
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->access$44502(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    .line 52522
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 52523
    or-int/lit8 v2, v2, 0x4

    .line 52525
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->access$44602(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Html;)Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    .line 52526
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 52527
    or-int/lit8 v2, v2, 0x8

    .line 52529
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->access$44702(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 52530
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 52531
    or-int/lit8 v2, v2, 0x10

    .line 52533
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->access$44802(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    .line 52534
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 52535
    or-int/lit8 v2, v2, 0x20

    .line 52537
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->access$44902(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    .line 52538
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 52539
    or-int/lit8 v2, v2, 0x40

    .line 52541
    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->access$45002(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    .line 52542
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 52543
    or-int/lit16 v2, v2, 0x80

    .line 52545
    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->access$45102(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    .line 52546
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 52547
    or-int/lit16 v2, v2, 0x100

    .line 52549
    :cond_8
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->access$45202(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 52550
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 52551
    or-int/lit16 v2, v2, 0x200

    .line 52553
    :cond_9
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->access$45302(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    .line 52554
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 52555
    or-int/lit16 v2, v2, 0x400

    .line 52557
    :cond_a
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->access$45402(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    .line 52558
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 52559
    or-int/lit16 v2, v2, 0x800

    .line 52561
    :cond_b
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->access$45502(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    .line 52562
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 52563
    or-int/lit16 v2, v2, 0x1000

    .line 52565
    :cond_c
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->access$45602(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    .line 52566
    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 52567
    or-int/lit16 v2, v2, 0x2000

    .line 52569
    :cond_d
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->access$45702(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    .line 52570
    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 52571
    or-int/lit16 v2, v2, 0x4000

    .line 52573
    :cond_e
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item$Value;->access$45802(Lcom/google/protos/dots/DotsShared$Item$Value;Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    .line 52574
    #setter for: Lcom/google/protos/dots/DotsShared$Item$Value;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item$Value;->access$45902(Lcom/google/protos/dots/DotsShared$Item$Value;I)I

    .line 52575
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 52442
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 52442
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 1

    .prologue
    .line 52460
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 52461
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    .line 52462
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52463
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    .line 52464
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52465
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Html;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    .line 52466
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52467
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 52468
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52469
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    .line 52470
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52471
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    .line 52472
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52473
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    .line 52474
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52475
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    .line 52476
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52477
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 52478
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52479
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    .line 52480
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52481
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    .line 52482
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52483
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    .line 52484
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52485
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    .line 52486
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52487
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    .line 52488
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52489
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    .line 52490
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52491
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 52442
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 52442
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 52442
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 2

    .prologue
    .line 52495
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 52442
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 52442
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 52442
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item$Value;
    .locals 1

    .prologue
    .line 52499
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 52629
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAltFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 53362
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53364
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    .line 53370
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 53371
    return-object p0

    .line 53367
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->altFormat_:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    goto :goto_0
.end method

.method public mergeAudio(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 52691
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52693
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    .line 52699
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52700
    return-object p0

    .line 52696
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->audio_:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    goto :goto_0
.end method

.method public mergeDateTime(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 52752
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52754
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    .line 52760
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52761
    return-object p0

    .line 52757
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52442
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52442
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item$Value;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52442
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52636
    const/4 v2, 0x0

    .line 52638
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item$Value;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item$Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52643
    if-eqz v2, :cond_0

    .line 52644
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    .line 52647
    :cond_0
    return-object p0

    .line 52639
    :catch_0
    move-exception v1

    .line 52640
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value;

    move-object v2, v0

    .line 52641
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52643
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 52644
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 52579
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 52625
    :cond_0
    :goto_0
    return-object p0

    .line 52580
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasAudio()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52581
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getAudio()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeAudio(Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    .line 52583
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasDateTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52584
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getDateTime()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeDateTime(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    .line 52586
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasHtml()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52587
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getHtml()Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeHtml(Lcom/google/protos/dots/DotsShared$Item$Value$Html;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    .line 52589
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52590
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    .line 52592
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasPdf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52593
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getPdf()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergePdf(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    .line 52595
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52596
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getLocation()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeLocation(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    .line 52598
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52599
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getNumber()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeNumber(Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    .line 52601
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasText()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52602
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getText()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeText(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    .line 52604
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52605
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getUrl()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeUrl(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    .line 52607
    :cond_a
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52608
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getVideo()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeVideo(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    .line 52610
    :cond_b
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasProduct()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 52611
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getProduct()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeProduct(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    .line 52613
    :cond_c
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasAltFormat()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52614
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getAltFormat()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeAltFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    .line 52616
    :cond_d
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasStreamingVideo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52617
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getStreamingVideo()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeStreamingVideo(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    .line 52619
    :cond_e
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasInlineFrame()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 52620
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getInlineFrame()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeInlineFrame(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    .line 52622
    :cond_f
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasNativeBodies()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52623
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value;->getNativeBodies()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->mergeNativeBodies(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;

    goto/16 :goto_0
.end method

.method public mergeHtml(Lcom/google/protos/dots/DotsShared$Item$Value$Html;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 52813
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Html;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52815
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Html;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Html;)Lcom/google/protos/dots/DotsShared$Item$Value$Html$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Html$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Html;)Lcom/google/protos/dots/DotsShared$Item$Value$Html$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Html$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    .line 52821
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52822
    return-object p0

    .line 52818
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->html_:Lcom/google/protos/dots/DotsShared$Item$Value$Html;

    goto :goto_0
.end method

.method public mergeImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 52874
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52876
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Image$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 52882
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52883
    return-object p0

    .line 52879
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    goto :goto_0
.end method

.method public mergeInlineFrame(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 53484
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53486
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    .line 53492
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 53493
    return-object p0

    .line 53489
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->inlineFrame_:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    goto :goto_0
.end method

.method public mergeLocation(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 52996
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52998
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Location;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    .line 53004
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 53005
    return-object p0

    .line 53001
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->location_:Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    goto :goto_0
.end method

.method public mergeNativeBodies(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 53545
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53547
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    .line 53553
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 53554
    return-object p0

    .line 53550
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->nativeBodies_:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    goto :goto_0
.end method

.method public mergeNumber(Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 53057
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53059
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Number;)Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Number$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    .line 53065
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 53066
    return-object p0

    .line 53062
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->number_:Lcom/google/protos/dots/DotsShared$Item$Value$Number;

    goto :goto_0
.end method

.method public mergePdf(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 52935
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52937
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    .line 52943
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52944
    return-object p0

    .line 52940
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->pdf_:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    goto :goto_0
.end method

.method public mergeProduct(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 53301
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53303
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Product;)Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Product$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    .line 53309
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 53310
    return-object p0

    .line 53306
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->product_:Lcom/google/protos/dots/DotsShared$Item$Value$Product;

    goto :goto_0
.end method

.method public mergeStreamingVideo(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 53423
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53425
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    .line 53431
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 53432
    return-object p0

    .line 53428
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->streamingVideo_:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    goto :goto_0
.end method

.method public mergeText(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 53118
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53120
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Text;)Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    .line 53126
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 53127
    return-object p0

    .line 53123
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    goto :goto_0
.end method

.method public mergeUrl(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 53179
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53181
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Url;)Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Url$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    .line 53187
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 53188
    return-object p0

    .line 53184
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->url_:Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    goto :goto_0
.end method

.method public mergeVideo(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 53240
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53242
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->newBuilder(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item$Value$Video;)Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Video$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    .line 53248
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 53249
    return-object p0

    .line 53245
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->video_:Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    goto :goto_0
.end method

.method public setDateTime(Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 52743
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$DateTime$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->dateTime_:Lcom/google/protos/dots/DotsShared$Item$Value$DateTime;

    .line 52745
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52746
    return-object p0
.end method

.method public setImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 52852
    if-nez p1, :cond_0

    .line 52853
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52855
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->image_:Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    .line 52857
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 52858
    return-object p0
.end method

.method public setText(Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;)Lcom/google/protos/dots/DotsShared$Item$Value$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 53109
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Text$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->text_:Lcom/google/protos/dots/DotsShared$Item$Value$Text;

    .line 53111
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->bitField0_:I

    .line 53112
    return-object p0
.end method

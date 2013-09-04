.class public final Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protos/dots/DotsNativeBody$NativeBodyPartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;",
        "Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsNativeBody$NativeBodyPartOrBuilder;"
    }
.end annotation


# instance fields
.field private activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

.field private appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

.field private bitField0_:I

.field private children_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;",
            ">;"
        }
    .end annotation
.end field

.field private eventHandler_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$EventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

.field private imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

.field private layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

.field private mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

.field private partId_:Ljava/lang/Object;

.field private pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

.field private scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

.field private switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

.field private timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

.field private touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

.field private type_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

.field private webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3104
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 3334
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->partId_:Ljava/lang/Object;

    .line 3444
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->UNKNOWN:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->type_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 3480
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    .line 3565
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->eventHandler_:Ljava/util/List;

    .line 3738
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    .line 3799
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->children_:Ljava/util/List;

    .line 3996
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    .line 4087
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    .line 4148
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    .line 4233
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    .line 4294
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    .line 4355
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    .line 4416
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    .line 4477
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    .line 4538
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    .line 4623
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    .line 3105
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->maybeForceBuilderInitialization()V

    .line 3106
    return-void
.end method

.method static synthetic access$2100()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 1

    .prologue
    .line 3097
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 1

    .prologue
    .line 3111
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;-><init>()V

    return-object v0
.end method

.method private ensureChildrenIsMutable()V
    .locals 2

    .prologue
    .line 3802
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 3803
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->children_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->children_:Ljava/util/List;

    .line 3804
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3806
    :cond_0
    return-void
.end method

.method private ensureEventHandlerIsMutable()V
    .locals 2

    .prologue
    .line 3568
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3569
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->eventHandler_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->eventHandler_:Ljava/util/List;

    .line 3570
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3572
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 3109
    return-void
.end method


# virtual methods
.method public addChildren(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 3927
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->ensureChildrenIsMutable()V

    .line 3928
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->children_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3930
    return-object p0
.end method

.method public addEventHandler(Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 3677
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->ensureEventHandlerIsMutable()V

    .line 3678
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->eventHandler_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3680
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3097
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
    .locals 2

    .prologue
    .line 3160
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v0

    .line 3161
    .local v0, result:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3162
    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3164
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3097
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
    .locals 6

    .prologue
    const v5, 0x8000

    .line 3168
    new-instance v1, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsNativeBody$1;)V

    .line 3169
    .local v1, result:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3170
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 3171
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3172
    or-int/lit8 v2, v2, 0x1

    .line 3174
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->partId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->partId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$2302(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3175
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3176
    or-int/lit8 v2, v2, 0x2

    .line 3178
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->type_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->type_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$2402(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 3179
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 3180
    or-int/lit8 v2, v2, 0x4

    .line 3182
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$2502(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    .line 3183
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 3184
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->eventHandler_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->eventHandler_:Ljava/util/List;

    .line 3185
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3187
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->eventHandler_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$2602(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Ljava/util/List;)Ljava/util/List;

    .line 3188
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 3189
    or-int/lit8 v2, v2, 0x8

    .line 3191
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$2702(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$Appearance;)Lcom/google/protos/dots/DotsNativeBody$Appearance;

    .line 3192
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 3193
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->children_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->children_:Ljava/util/List;

    .line 3194
    iget v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3196
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->children_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$2802(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Ljava/util/List;)Ljava/util/List;

    .line 3197
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 3198
    or-int/lit8 v2, v2, 0x10

    .line 3200
    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$2902(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    .line 3201
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 3202
    or-int/lit8 v2, v2, 0x20

    .line 3204
    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$3002(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    .line 3205
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 3206
    or-int/lit8 v2, v2, 0x40

    .line 3208
    :cond_8
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$3102(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    .line 3209
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 3210
    or-int/lit16 v2, v2, 0x80

    .line 3212
    :cond_9
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$3202(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    .line 3213
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 3214
    or-int/lit16 v2, v2, 0x100

    .line 3216
    :cond_a
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$3302(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$TouchDetails;)Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    .line 3217
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 3218
    or-int/lit16 v2, v2, 0x200

    .line 3220
    :cond_b
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$3402(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    .line 3221
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 3222
    or-int/lit16 v2, v2, 0x400

    .line 3224
    :cond_c
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$3502(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    .line 3225
    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 3226
    or-int/lit16 v2, v2, 0x800

    .line 3228
    :cond_d
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$3602(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$TimerDetails;)Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    .line 3229
    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 3230
    or-int/lit16 v2, v2, 0x1000

    .line 3232
    :cond_e
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$3702(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    .line 3233
    and-int v3, v0, v5

    if-ne v3, v5, :cond_f

    .line 3234
    or-int/lit16 v2, v2, 0x2000

    .line 3236
    :cond_f
    iget-object v3, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$3802(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    .line 3237
    #setter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$3902(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;I)I

    .line 3238
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3097
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3097
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->clear()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 2

    .prologue
    .line 3115
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3116
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->partId_:Ljava/lang/Object;

    .line 3117
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3118
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->UNKNOWN:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->type_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 3119
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3120
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    .line 3121
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->eventHandler_:Ljava/util/List;

    .line 3123
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3124
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    .line 3125
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->children_:Ljava/util/List;

    .line 3127
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3128
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    .line 3129
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3130
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    .line 3131
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3132
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    .line 3133
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3134
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    .line 3135
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3136
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    .line 3137
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3138
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    .line 3139
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3140
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    .line 3141
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3142
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    .line 3143
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3144
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    .line 3145
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3146
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    .line 3147
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3148
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3097
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3097
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3097
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 2

    .prologue
    .line 3152
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->create()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

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
    .line 3097
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->clone()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 3097
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3097
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
    .locals 1

    .prologue
    .line 3156
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3311
    const/4 v0, 0x1

    return v0
.end method

.method public mergeActivatorDetails(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 3
    .parameter "value"

    .prologue
    const v2, 0x8000

    .line 4682
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4684
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    .line 4690
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 4691
    return-object p0

    .line 4687
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->activatorDetails_:Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    goto :goto_0
.end method

.method public mergeAppearance(Lcom/google/protos/dots/DotsNativeBody$Appearance;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 3777
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3779
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$Appearance;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$Appearance;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    .line 3785
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3786
    return-object p0

    .line 3782
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    goto :goto_0
.end method

.method public mergeFlipperDetails(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 4597
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4599
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;)Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$FlipperDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    .line 4605
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 4606
    return-object p0

    .line 4602
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->flipperDetails_:Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

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
    .line 3097
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3097
    check-cast p1, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

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
    .line 3097
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3318
    const/4 v2, 0x0

    .line 3320
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3325
    if-eqz v2, :cond_0

    .line 3326
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 3329
    :cond_0
    return-object p0

    .line 3321
    :catch_0
    move-exception v1

    .line 3322
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-object v2, v0

    .line 3323
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3325
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 3326
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 3242
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3307
    :cond_0
    :goto_0
    return-object p0

    .line 3243
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->hasPartId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3244
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3245
    #getter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->partId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$2300(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->partId_:Ljava/lang/Object;

    .line 3248
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3249
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getType()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setType(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 3251
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->hasLayoutDetails()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3252
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getLayoutDetails()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeLayoutDetails(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 3254
    :cond_4
    #getter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$2600(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3255
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->eventHandler_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3256
    #getter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$2600(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->eventHandler_:Ljava/util/List;

    .line 3257
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3264
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->hasAppearance()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3265
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getAppearance()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeAppearance(Lcom/google/protos/dots/DotsNativeBody$Appearance;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 3267
    :cond_6
    #getter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$2800(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3268
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->children_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3269
    #getter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$2800(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->children_:Ljava/util/List;

    .line 3270
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3277
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->hasScrollDetails()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3278
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getScrollDetails()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeScrollDetails(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 3280
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->hasImageDetails()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3281
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getImageDetails()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeImageDetails(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 3283
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->hasMediaDetails()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3284
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getMediaDetails()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeMediaDetails(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 3286
    :cond_a
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->hasWebDetails()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3287
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getWebDetails()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeWebDetails(Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 3289
    :cond_b
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->hasTouchDetails()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3290
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getTouchDetails()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeTouchDetails(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 3292
    :cond_c
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->hasSwitchDetails()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3293
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getSwitchDetails()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeSwitchDetails(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 3295
    :cond_d
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->hasPdfDetails()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3296
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPdfDetails()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergePdfDetails(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 3298
    :cond_e
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->hasTimerDetails()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3299
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getTimerDetails()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeTimerDetails(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 3301
    :cond_f
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->hasFlipperDetails()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3302
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getFlipperDetails()Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeFlipperDetails(Lcom/google/protos/dots/DotsNativeBody$FlipperDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 3304
    :cond_10
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->hasActivatorDetails()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3305
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getActivatorDetails()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mergeActivatorDetails(Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    goto/16 :goto_0

    .line 3259
    :cond_11
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->ensureEventHandlerIsMutable()V

    .line 3260
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->eventHandler_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->eventHandler_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$2600(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 3272
    :cond_12
    invoke-direct {p0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->ensureChildrenIsMutable()V

    .line 3273
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->children_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->children_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->access$2800(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2
.end method

.method public mergeImageDetails(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 4126
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4128
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ImageDetails;)Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    .line 4134
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 4135
    return-object p0

    .line 4131
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->imageDetails_:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    goto :goto_0
.end method

.method public mergeLayoutDetails(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 3539
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3541
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    .line 3547
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3548
    return-object p0

    .line 3544
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    goto :goto_0
.end method

.method public mergeMediaDetails(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 4207
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4209
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$MediaDetails;)Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    .line 4215
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 4216
    return-object p0

    .line 4212
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->mediaDetails_:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    goto :goto_0
.end method

.method public mergePdfDetails(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 4455
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4457
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$PdfDetails;)Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    .line 4463
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 4464
    return-object p0

    .line 4460
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->pdfDetails_:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    goto :goto_0
.end method

.method public mergeScrollDetails(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 4060
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4062
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;)Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    .line 4068
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 4069
    return-object p0

    .line 4065
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->scrollDetails_:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    goto :goto_0
.end method

.method public mergeSwitchDetails(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 4394
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4396
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    .line 4402
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 4403
    return-object p0

    .line 4399
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    goto :goto_0
.end method

.method public mergeTimerDetails(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 4516
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4518
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;)Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$TimerDetails;)Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$TimerDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    .line 4524
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 4525
    return-object p0

    .line 4521
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->timerDetails_:Lcom/google/protos/dots/DotsNativeBody$TimerDetails;

    goto :goto_0
.end method

.method public mergeTouchDetails(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 4333
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4335
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$TouchDetails;)Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    .line 4341
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 4342
    return-object p0

    .line 4338
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->touchDetails_:Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    goto :goto_0
.end method

.method public mergeWebDetails(Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 4272
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4274
    iget-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    invoke-static {v0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->newBuilder(Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->mergeFrom(Lcom/google/protos/dots/DotsNativeBody$WebDetails;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$Builder;->buildPartial()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    .line 4280
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 4281
    return-object p0

    .line 4277
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->webDetails_:Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    goto :goto_0
.end method

.method public setAppearance(Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 3768
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->appearance_:Lcom/google/protos/dots/DotsNativeBody$Appearance;

    .line 3770
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3771
    return-object p0
.end method

.method public setLayoutDetails(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 3526
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->layoutDetails_:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    .line 3528
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3529
    return-object p0
.end method

.method public setPartId(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3400
    if-nez p1, :cond_0

    .line 3401
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3403
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3404
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->partId_:Ljava/lang/Object;

    .line 3406
    return-object p0
.end method

.method public setSwitchDetails(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    .line 4385
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->switchDetails_:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    .line 4387
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 4388
    return-object p0
.end method

.method public setType(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3461
    if-nez p1, :cond_0

    .line 3462
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3464
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->bitField0_:I

    .line 3465
    iput-object p1, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->type_:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 3467
    return-object p0
.end method

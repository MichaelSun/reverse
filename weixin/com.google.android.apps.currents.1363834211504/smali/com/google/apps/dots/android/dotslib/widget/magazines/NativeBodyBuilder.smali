.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;
.super Ljava/lang/Object;
.source "NativeBodyBuilder.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$9;,
        Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;
    }
.end annotation


# static fields
.field private static final IMAGE_PART_COUNT_MAX:I = 0xfa

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field public static final NATIVE_BODY_EVENT_SCHEME:Ljava/lang/String; = "nativebody"

.field private static final NAV_TO_SCHEME_ID_PREFIX:Ljava/lang/String; = "navto://"

.field private static final SYSTEM_EVENT_SCOPE:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;


# instance fields
.field private anonPartIdCounter:I

.field private final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

.field private imagePartCounter:I

.field private final nativeBodies:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

.field pagingScroller:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

.field final partModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;",
            ">;"
        }
    .end annotation
.end field

.field final post:Lcom/google/protos/dots/DotsShared$Post;

.field final postIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protos/dots/DotsShared$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final rootPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->SYSTEM_EVENT_SCOPE:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    .line 78
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;Lcom/google/protos/dots/DotsShared$Post;Ljava/util/Map;Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
    .locals 2
    .parameter "nativeBodies"
    .parameter "post"
    .parameter
    .parameter "rootPartView"
    .parameter "asyncHelper"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;",
            "Lcom/google/protos/dots/DotsShared$Post;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protos/dots/DotsShared$Item;",
            ">;",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;",
            "Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .local p3, postIndex:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Item;>;"
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->partModels:Ljava/util/Map;

    .line 91
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->anonPartIdCounter:I

    .line 92
    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->imagePartCounter:I

    .line 140
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->rootPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;

    .line 141
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    .line 142
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->postIndex:Ljava/util/Map;

    .line 143
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->nativeBodies:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    .line 144
    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 145
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->initEventDispatcher()V

    .line 146
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->jumpToPostId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->jumpToExternalId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildWebPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    return-void
.end method

.method private buildActivatorPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 5
    .parameter "partContext"
    .parameter "activatorPart"

    .prologue
    .line 712
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getNBContext()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getActivatorDetails()Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;Lcom/google/protos/dots/DotsNativeBody$ActivatorDetails;)V

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    .line 714
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getChildrenList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildChildren(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Ljava/util/List;)V

    .line 715
    return-void
.end method

.method private buildChildren(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Ljava/util/List;)V
    .locals 5
    .parameter "partContext"
    .parameter "parentPart"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;",
            "Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 461
    .local p3, children:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;>;"
    iget-object v4, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view:Landroid/view/View;

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 462
    iget-object v3, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    .line 463
    .local v3, parentView:Landroid/view/ViewGroup;
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    .line 464
    .local v0, childPart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->forChild()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    move-result-object v1

    .line 465
    .local v1, childPartContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;
    invoke-direct {p0, v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    .line 466
    iget-object v4, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 467
    iget-object v4, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 473
    .end local v0           #childPart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
    .end local v1           #childPartContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #parentView:Landroid/view/ViewGroup;
    :cond_1
    return-void
.end method

.method private buildFlipperPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 4
    .parameter "partContext"
    .parameter "flipperPart"

    .prologue
    .line 568
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getNBContext()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    move-result-object v2

    iget-object v3, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    .line 570
    .local v0, flipperPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;
    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    .line 571
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getChildrenList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildPartAdapter(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Ljava/util/List;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FlipperPartView;->setPartAdapter(Landroid/widget/ListAdapter;)V

    .line 572
    return-void
.end method

.method private buildFramePart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 3
    .parameter "partContext"
    .parameter "framePart"

    .prologue
    .line 523
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getNBContext()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    .line 524
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getChildrenList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildChildren(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Ljava/util/List;)V

    .line 525
    return-void
.end method

.method private buildImagePart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 7
    .parameter "partContext"
    .parameter "imagePart"

    .prologue
    .line 575
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getImageDetails()Lcom/google/protos/dots/DotsNativeBody$ImageDetails;

    move-result-object v3

    .line 579
    .local v3, imageDetails:Lcom/google/protos/dots/DotsNativeBody$ImageDetails;
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->getImageFieldId()Ljava/lang/String;

    move-result-object v1

    .local v1, fieldId:Ljava/lang/String;
    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->postIndex:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Item;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsNativeBody$ImageDetails;->getImageValueIndex()I

    move-result v6

    invoke-static {v5, v6}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getImage(Lcom/google/protos/dots/DotsShared$Item;I)Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v2

    .local v2, image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v0

    .local v0, attachmentId:Ljava/lang/String;
    if-nez v0, :cond_1

    .line 583
    .end local v0           #attachmentId:Ljava/lang/String;
    .end local v2           #image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "problem with image field "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-direct {p0, v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->logInvalidMessage(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 590
    :goto_0
    return-void

    .line 587
    .restart local v0       #attachmentId:Ljava/lang/String;
    .restart local v2       #image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    :cond_1
    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getNBContext()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V

    .line 588
    .local v4, imagePartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;
    invoke-virtual {v4, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;->setAttachmentId(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p1, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    goto :goto_0
.end method

.method private buildMediaPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 26
    .parameter "partContext"
    .parameter "mediaPart"

    .prologue
    .line 616
    invoke-virtual/range {p2 .. p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getMediaDetails()Lcom/google/protos/dots/DotsNativeBody$MediaDetails;

    move-result-object v23

    .line 619
    .local v23, mediaDetails:Lcom/google/protos/dots/DotsNativeBody$MediaDetails;
    const/16 v25, 0x0

    .line 620
    .local v25, streamingVideo:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
    const/16 v17, 0x0

    .line 621
    .local v17, audio:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    invoke-virtual/range {v23 .. v23}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->getVideoFieldId()Ljava/lang/String;

    move-result-object v18

    .local v18, fieldId:Ljava/lang/String;
    if-eqz v18, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->postIndex:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/protos/dots/DotsShared$Item;

    .local v22, item:Lcom/google/protos/dots/DotsShared$Item;
    if-eqz v22, :cond_0

    invoke-static/range {v22 .. v22}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getStreamingVideo(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v25

    if-nez v25, :cond_1

    invoke-static/range {v22 .. v22}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getAudio(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v17

    if-nez v17, :cond_1

    .line 625
    .end local v22           #item:Lcom/google/protos/dots/DotsShared$Item;
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "problem with video field "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->logInvalidMessage(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 684
    :goto_0
    return-void

    .line 630
    .restart local v22       #item:Lcom/google/protos/dots/DotsShared$Item;
    :cond_1
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Post;->newBuilder()Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsShared$Post$Builder;->setPostId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Post;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protos/dots/DotsShared$Post$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/google/protos/dots/DotsShared$Post$Builder;->addItem(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Post$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Post$Builder;->build()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v21

    .line 633
    .local v21, fullScreenPost:Lcom/google/protos/dots/DotsShared$Post;
    new-instance v20, Landroid/content/Intent;

    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    .local v20, fullScreenIntent:Landroid/content/Intent;
    const-string v4, "fieldId"

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    const-string v4, "offset"

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 636
    const-string v4, "post"

    invoke-virtual/range {v21 .. v21}, Lcom/google/protos/dots/DotsShared$Post;->toByteArray()[B

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 637
    const-string v4, "restrictToSingleField"

    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 639
    invoke-virtual/range {v23 .. v23}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->getForceFullscreen()Z

    move-result v19

    .line 641
    .local v19, forceFullscreen:Z
    if-nez v19, :cond_6

    .line 643
    new-instance v8, Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;

    invoke-direct {v8}, Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;-><init>()V

    .line 644
    .local v8, options:Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;
    invoke-virtual/range {v23 .. v23}, Lcom/google/protos/dots/DotsNativeBody$MediaDetails;->getEnableControls()Z

    move-result v4

    iput-boolean v4, v8, Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;->enableControls:Z

    .line 645
    move-object/from16 v0, v20

    iput-object v0, v8, Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;->fullScreenIntent:Landroid/content/Intent;

    .line 646
    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;

    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getNBContext()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;)V

    .line 648
    .local v3, mediaPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;
    if-eqz v25, :cond_4

    .line 649
    invoke-virtual/range {v25 .. v25}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->hasAttachmentId()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 650
    invoke-virtual/range {v25 .. v25}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getAttachmentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->setAttachmentId(Ljava/lang/String;)V

    .line 661
    :cond_2
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    goto/16 :goto_0

    .line 651
    :cond_3
    invoke-virtual/range {v25 .. v25}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->hasOriginalUri()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 652
    invoke-virtual/range {v25 .. v25}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getOriginalUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_1

    .line 655
    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->hasAttachmentId()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 656
    invoke-virtual/range {v17 .. v17}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getAttachmentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->setAttachmentId(Ljava/lang/String;)V

    goto :goto_1

    .line 657
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->hasOriginalUri()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 658
    invoke-virtual/range {v17 .. v17}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getOriginalUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_1

    .line 664
    .end local v3           #mediaPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;
    .end local v8           #options:Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->generateAnonymousPartId()Ljava/lang/String;

    move-result-object v12

    .line 666
    .local v12, partId:Ljava/lang/String;
    :goto_2
    new-instance v9, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;

    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getNBContext()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;IIZZ)V

    .line 668
    .local v9, fullScreenButton:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;
    new-instance v24, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$8;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v12, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$8;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;Ljava/lang/String;Landroid/content/Intent;)V

    .line 678
    .local v24, startFullscreen:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    sget-object v5, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_TAP:Lcom/google/apps/dots/shared/EventCode;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    move-object/from16 v0, v24

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 680
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    sget-object v5, Lcom/google/apps/dots/shared/EventCode;->MEDIA_DO_START:Lcom/google/apps/dots/shared/EventCode;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    move-object/from16 v0, v24

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 682
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    goto/16 :goto_0

    .line 664
    .end local v9           #fullScreenButton:Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;
    .end local v12           #partId:Ljava/lang/String;
    .end local v24           #startFullscreen:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartId()Ljava/lang/String;

    move-result-object v12

    goto :goto_2
.end method

.method private buildPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 9
    .parameter "partContext"
    .parameter "part"

    .prologue
    const/4 v5, 0x0

    .line 331
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->partModels:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;

    iput-object v4, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->model:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;

    .line 334
    const/4 v2, 0x0

    .line 335
    .local v2, layoutParams:Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getType()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    move-result-object v4

    sget-object v6, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->ROOT_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    if-eq v4, v6, :cond_0

    .line 336
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->configureLayoutParams(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;

    move-result-object v2

    .line 339
    :cond_0
    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$9;->$SwitchMap$com$google$protos$dots$DotsNativeBody$NativeBodyPart$Type:[I

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getType()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 394
    :goto_0
    :pswitch_0
    iget-object v4, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 395
    iget-object v3, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view:Landroid/view/View;

    .line 397
    .local v3, resultView:Landroid/view/View;
    invoke-static {v3, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->setViewBuildContext(Landroid/view/View;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;)V

    .line 398
    if-eqz v2, :cond_1

    .line 399
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    :cond_1
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getAppearance()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v0

    .line 403
    .local v0, appearance:Lcom/google/protos/dots/DotsNativeBody$Appearance;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->hasBackgroundColor()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 404
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->parseQuietly(Ljava/lang/String;I)I

    move-result v1

    .line 405
    .local v1, color:I
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->isTransparent(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 406
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410
    .end local v1           #color:I
    :cond_2
    iget-object v4, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->model:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;

    if-eqz v4, :cond_5

    .line 411
    iget-object v4, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->model:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;

    invoke-virtual {v4, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;->bindTo(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;)V

    .line 418
    .end local v0           #appearance:Lcom/google/protos/dots/DotsNativeBody$Appearance;
    .end local v3           #resultView:Landroid/view/View;
    :cond_3
    :goto_1
    return-void

    .line 341
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildRootPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    goto :goto_0

    .line 344
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildFramePart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    goto :goto_0

    .line 347
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildScrollPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    goto :goto_0

    .line 350
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildFlipperPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    goto :goto_0

    .line 353
    :pswitch_5
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->imagePartCounter:I

    const/16 v6, 0xfa

    if-gt v4, v6, :cond_4

    .line 354
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildImagePart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    .line 355
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->imagePartCounter:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->imagePartCounter:I

    goto :goto_0

    .line 357
    :cond_4
    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "Exceeded ImagePart limit for %s."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 361
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildPdfPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    goto :goto_0

    .line 364
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildMediaPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    goto :goto_0

    .line 368
    :pswitch_8
    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getNBContext()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    move-result-object v7

    new-instance v8, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$6;

    invoke-direct {v8, p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$6;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    invoke-direct {v4, v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ExpanderView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/common/base/Supplier;)V

    invoke-virtual {p1, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    goto/16 :goto_0

    .line 379
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildTouchPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    goto/16 :goto_0

    .line 388
    :pswitch_a
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildActivatorPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    goto/16 :goto_0

    .line 413
    .restart local v0       #appearance:Lcom/google/protos/dots/DotsNativeBody$Appearance;
    .restart local v3       #resultView:Landroid/view/View;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->hasVisible()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 414
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->getVisible()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    goto :goto_2

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private buildPartAdapter(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Ljava/util/List;)Landroid/widget/ListAdapter;
    .locals 1
    .parameter "parentPartContext"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;",
            ">;)",
            "Landroid/widget/ListAdapter;"
        }
    .end annotation

    .prologue
    .line 422
    .local p2, children:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;>;"
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$7;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;Ljava/util/List;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;)V

    return-object v0
.end method

.method private buildPdfPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 12
    .parameter "partContext"
    .parameter "pdfPart"

    .prologue
    .line 593
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPdfDetails()Lcom/google/protos/dots/DotsNativeBody$PdfDetails;

    move-result-object v8

    .line 597
    .local v8, pdfDetails:Lcom/google/protos/dots/DotsNativeBody$PdfDetails;
    invoke-virtual {v8}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->getPdfFieldId()Ljava/lang/String;

    move-result-object v6

    .local v6, fieldId:Ljava/lang/String;
    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->postIndex:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$Item;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getPdf(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v7

    .local v7, pdf:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getAttachmentId()Ljava/lang/String;

    move-result-object v3

    .local v3, attachmentId:Ljava/lang/String;
    if-nez v3, :cond_1

    .line 600
    .end local v3           #attachmentId:Ljava/lang/String;
    .end local v7           #pdf:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem with pdf field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-direct {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->logInvalidMessage(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 613
    :goto_0
    return-void

    .line 603
    .restart local v3       #attachmentId:Ljava/lang/String;
    .restart local v7       #pdf:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    :cond_1
    invoke-virtual {v8}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->getPage()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    .line 604
    .local v4, page:I
    const/4 v10, 0x0

    .line 606
    .local v10, view:Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;
    :try_start_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getNBContext()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/protos/dots/DotsNativeBody$PdfDetails;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    const/4 v11, -0x1

    invoke-static {v5, v11}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->parseQuietly(Ljava/lang/String;I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    .end local v10           #view:Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;
    .local v0, view:Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    goto :goto_0

    .line 608
    .end local v0           #view:Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;
    .restart local v10       #view:Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;
    :catch_0
    move-exception v9

    .line 610
    .local v9, t:Ljava/lang/Throwable;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v2, "Cannot render PDFs because the library could not be loaded."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v2, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v10

    .end local v10           #view:Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;
    .restart local v0       #view:Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;
    goto :goto_1
.end method

.method private buildRootPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 4
    .parameter "partContext"
    .parameter "rootPart"

    .prologue
    .line 509
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->rootPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getNBContext()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->setNBContext(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;)V

    .line 510
    const/4 v0, 0x0

    .line 511
    .local v0, layoutDetails:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->hasLayoutDetails()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getLayoutDetails()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->rootPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->getLocation()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyUtil;->toRectF(Lcom/google/protos/dots/DotsNativeBody$Rectangle;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->letterboxForContentRect(Landroid/graphics/RectF;)V

    .line 518
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->rootPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;

    invoke-virtual {p1, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    .line 519
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getChildrenList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildChildren(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Ljava/util/List;)V

    .line 520
    return-void

    .line 516
    :cond_0
    const-string v1, "no layout info for root"

    invoke-direct {p0, v1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->logInvalidMessage(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    goto :goto_0
.end method

.method private buildScrollPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 6
    .parameter "partContext"
    .parameter "scrollPart"

    .prologue
    .line 538
    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getNBContext()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    move-result-object v4

    iget-object v5, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    invoke-direct {v2, v3, v4, v5, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    .line 540
    .local v2, scrollPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getScrollDetails()Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;

    move-result-object v0

    .line 542
    .local v0, scrollDetails:Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->hasZoomMax()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 543
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getZoomMax()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->setMaxScale(F)V

    .line 545
    :cond_0
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->hasZoomMin()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 546
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getZoomMin()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->setMinScale(F)V

    .line 548
    :cond_1
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->hasInitialOffset()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 549
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getLetterboxScale()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getInitialOffset()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$Point;->getX()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getLetterboxScale()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getInitialOffset()Lcom/google/protos/dots/DotsNativeBody$Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsNativeBody$Point;->getY()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->setInitialOffset(FF)V

    .line 553
    :cond_2
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->hasScrollExtent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 554
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getScrollExtent()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyUtil;->toRectF(Lcom/google/protos/dots/DotsNativeBody$Rectangle;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 555
    .local v1, scrollExtent:Landroid/graphics/RectF;
    invoke-virtual {p0, p1, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->scaleRectForLetterboxing(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->setScrollExtent(Landroid/graphics/RectF;)V

    .line 557
    .end local v1           #scrollExtent:Landroid/graphics/RectF;
    :cond_3
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getLetterboxScale()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$ScrollDetails;->getSnapList()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SnapControlUtil;->adjustSnapControlsForLetterboxing(FLjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->setSnapControls(Ljava/util/List;)V

    .line 560
    invoke-virtual {p1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    .line 562
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getChildrenList()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildChildren(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Ljava/util/List;)V

    .line 564
    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->pagingScroller:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    .line 565
    return-void
.end method

.method private buildTouchPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 8
    .parameter "partContext"
    .parameter "touchPart"

    .prologue
    .line 528
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getNBContext()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getTouchDetails()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->getNumTicksHorizontal()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getTouchDetails()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->getNumTicksVertical()I

    move-result v5

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getTouchDetails()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->getAllowFling()Z

    move-result v6

    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getTouchDetails()Lcom/google/protos/dots/DotsNativeBody$TouchDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$TouchDetails;->getWrapAround()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TouchPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;IIZZ)V

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    .line 534
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getChildrenList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildChildren(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Ljava/util/List;)V

    .line 535
    return-void
.end method

.method private buildWebPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 10
    .parameter "partContext"
    .parameter "webPart"

    .prologue
    .line 687
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getWebDetails()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v7

    .line 688
    .local v7, webDetails:Lcom/google/protos/dots/DotsNativeBody$WebDetails;
    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getWebFieldId()Ljava/lang/String;

    move-result-object v6

    .line 690
    .local v6, fieldId:Ljava/lang/String;
    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getWebFieldId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->postIndex:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$Item;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getInlineFrame(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v8

    .local v8, inlineFrame:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    if-nez v8, :cond_1

    .line 692
    .end local v8           #inlineFrame:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem with web field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-direct {p0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->logInvalidMessage(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 709
    :goto_0
    return-void

    .line 696
    .restart local v8       #inlineFrame:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    :cond_1
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getNBContext()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Post;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Post;->getSectionId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsNativeBody$WebDetails;Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;Z)V

    .line 705
    .local v0, webPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;
    invoke-virtual {v7}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getTransparentBackground()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 706
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->makeBackgroundTransparent()V

    .line 708
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    goto :goto_0
.end method

.method private configureLayoutParams(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;
    .locals 5
    .parameter "partContext"
    .parameter "part"

    .prologue
    .line 496
    invoke-virtual {p2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getLayoutDetails()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;

    move-result-object v1

    .line 497
    .local v1, layoutDetails:Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->getLocation()Lcom/google/protos/dots/DotsNativeBody$Rectangle;

    move-result-object v0

    .line 498
    .local v0, contentLocation:Lcom/google/protos/dots/DotsNativeBody$Rectangle;
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyUtil;->toRectF(Lcom/google/protos/dots/DotsNativeBody$Rectangle;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 499
    .local v2, scaledLocation:Landroid/graphics/RectF;
    invoke-virtual {p0, p1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->scaleRectForLetterboxing(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 502
    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->location(Lcom/google/protos/dots/DotsNativeBody$Rectangle;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    .line 504
    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->getMatchParentExtent()Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/FramePartView$LayoutParams;-><init>(Landroid/graphics/RectF;Z)V

    return-object v3
.end method

.method private generateAnonymousPartId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__part_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->anonPartIdCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->anonPartIdCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->rootPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getNBContext()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;
    .locals 0

    .prologue
    .line 268
    return-object p0
.end method

.method private static getViewBuildContext(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;
    .locals 1
    .parameter "view"

    .prologue
    .line 453
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->tagNBBuildContext:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    return-object v0
.end method

.method private jumpToExternalId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V
    .locals 12
    .parameter "externalId"
    .parameter "pageLocation"

    .prologue
    const/4 v6, 0x1

    .line 237
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 238
    .local v10, context:Landroid/content/Context;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Post;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Post;->getSectionId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "navto://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/PostUrlMatcher;->findPostIdWithUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/PostInfo;

    move-result-object v11

    .line 240
    .local v11, postInfo:Lcom/google/apps/dots/android/dotslib/provider/PostInfo;
    if-eqz v11, :cond_0

    iget-object v0, v11, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->postId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->sectionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->appId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    instance-of v0, v10, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    if-eqz v0, :cond_0

    .line 245
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, v11, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->appId:Ljava/lang/String;

    iget-object v3, v11, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->sectionId:Ljava/lang/String;

    iget-object v4, v11, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->postId:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    move v8, v6

    invoke-virtual/range {v0 .. v9}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZLandroid/view/View;)V

    goto :goto_0
.end method

.method private jumpToPostId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V
    .locals 12
    .parameter "postId"
    .parameter "pageLocation"

    .prologue
    const/4 v6, 0x1

    .line 223
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->tryParseObjectId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v11

    .local v11, id:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    if-eqz v11, :cond_0

    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v11, v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v2

    .local v2, appId:Ljava/lang/String;
    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->SECTION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v11, v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v3

    .local v3, sectionId:Ljava/lang/String;
    if-nez v3, :cond_1

    .line 234
    .end local v2           #appId:Ljava/lang/String;
    .end local v3           #sectionId:Ljava/lang/String;
    .end local v11           #id:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    :cond_0
    :goto_0
    return-void

    .line 229
    .restart local v2       #appId:Ljava/lang/String;
    .restart local v3       #sectionId:Ljava/lang/String;
    .restart local v11       #id:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    :cond_1
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 230
    .local v10, context:Landroid/content/Context;
    instance-of v0, v10, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move v8, v6

    invoke-virtual/range {v0 .. v9}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZLandroid/view/View;)V

    goto :goto_0
.end method

.method private logInvalidMessage(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 2
    .parameter "reason"
    .parameter "message"

    .prologue
    .line 251
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$5;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->CPU:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$5;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$5;->execute()V

    .line 257
    return-void
.end method

.method private static setViewBuildContext(Landroid/view/View;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;)V
    .locals 1
    .parameter "view"
    .parameter "partContext"

    .prologue
    .line 449
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->tagNBBuildContext:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 450
    return-void
.end method


# virtual methods
.method public buildHierarchy()V
    .locals 5

    .prologue
    .line 272
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->rootPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->rootPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_0

    const/4 v0, 0x1

    .line 273
    .local v0, landscape:Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->nativeBodies:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->getLandscapeNativeBody()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v1

    .line 275
    .local v1, nativeBody:Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    :goto_1
    if-nez v1, :cond_2

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "missing body for landscape = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->nativeBodies:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    invoke-direct {p0, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->logInvalidMessage(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 291
    :goto_2
    return-void

    .line 272
    .end local v0           #landscape:Z
    .end local v1           #nativeBody:Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 273
    .restart local v0       #landscape:Z
    :cond_1
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->nativeBodies:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;->getPortraitNativeBody()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v1

    goto :goto_1

    .line 279
    .restart local v1       #nativeBody:Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    :cond_2
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->hasRootPart()Z

    move-result v3

    if-nez v3, :cond_3

    .line 280
    const-string v3, "no root part"

    invoke-direct {p0, v3, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->logInvalidMessage(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    goto :goto_2

    .line 283
    :cond_3
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->getRootPart()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    move-result-object v2

    .line 284
    .local v2, rootPart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getType()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    move-result-object v3

    sget-object v4, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->ROOT_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    if-ne v3, v4, :cond_4

    .line 285
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildPartModels(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    .line 287
    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    invoke-direct {v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;-><init>()V

    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->SYSTEM_EVENT_SCOPE:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->eventScope(Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    goto :goto_2

    .line 289
    :cond_4
    const-string v3, "root part not ROOT_PART"

    invoke-direct {p0, v3, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->logInvalidMessage(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    goto :goto_2
.end method

.method public buildPartModels(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 6
    .parameter "part"

    .prologue
    .line 297
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartId()Ljava/lang/String;

    move-result-object v2

    .line 298
    .local v2, partId:Ljava/lang/String;
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 299
    const/4 v3, 0x0

    .line 300
    .local v3, result:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$9;->$SwitchMap$com$google$protos$dots$DotsNativeBody$NativeBodyPart$Type:[I

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getType()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 312
    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;

    .end local v3           #result:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;
    invoke-direct {v3, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;-><init>(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    .line 315
    .restart local v3       #result:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;
    :goto_0
    :pswitch_0
    if-eqz v3, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getNBContext()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->SYSTEM_EVENT_SCOPE:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    invoke-virtual {v3, v4, v5, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;->configureEvents(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    .line 318
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->partModels:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .end local v3           #result:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;
    :cond_0
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getChildrenList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    .line 322
    .local v0, child:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildPartModels(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    goto :goto_1

    .line 305
    .end local v0           #child:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
    .end local v1           #i$:Ljava/util/Iterator;
    .restart local v3       #result:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;
    :pswitch_1
    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;

    .end local v3           #result:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;
    invoke-direct {v3, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;-><init>(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    .line 306
    .restart local v3       #result:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;
    goto :goto_0

    .line 308
    :pswitch_2
    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;

    .end local v3           #result:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;
    invoke-direct {v3, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;-><init>(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    .line 309
    .restart local v3       #result:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;
    goto :goto_0

    .line 324
    .end local v3           #result:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;
    .restart local v1       #i$:Ljava/util/Iterator;
    :cond_1
    return-void

    .line 300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Post;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncHelper()Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    return-object v0
.end method

.method public getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    return-object v0
.end method

.method public getLetterboxScale()F
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->rootPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/RootPartView;->getLetterboxScale()F

    move-result v0

    return v0
.end method

.method public getPagingScroller()Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->pagingScroller:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    return-object v0
.end method

.method public initEventDispatcher()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    const-string v1, "nativebody"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Post;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    .line 174
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->SYSTEM_DO_NAV_TO:Lcom/google/apps/dots/shared/EventCode;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->SYSTEM_EVENT_SCOPE:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$1;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 184
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->SYSTEM_DO_NAV_TO_PAGE:Lcom/google/apps/dots/shared/EventCode;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->SYSTEM_EVENT_SCOPE:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$2;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 195
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->SYSTEM_DO_NAV_TO_RESOURCE:Lcom/google/apps/dots/shared/EventCode;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->SYSTEM_EVENT_SCOPE:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$3;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 207
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$4;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->setUnhandledEventCallback(Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 215
    return-void
.end method

.method public onDestroyed(Landroid/view/View;)V
    .locals 3
    .parameter "view"

    .prologue
    .line 719
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getViewBuildContext(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    move-result-object v0

    .line 720
    .local v0, partContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;
    if-eqz v0, :cond_1

    .line 721
    iget-boolean v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->isEventScopeOwner:Z

    if-eqz v1, :cond_0

    .line 722
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->eventScope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->removeHandlersAndCallbacks(Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;)V

    .line 724
    :cond_0
    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->model:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;

    if-eqz v1, :cond_1

    .line 725
    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->model:Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;->unbindFrom(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;)V

    .line 729
    :cond_1
    instance-of v1, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/ImagePartView;

    if-eqz v1, :cond_2

    .line 730
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->imagePartCounter:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->imagePartCounter:I

    .line 732
    :cond_2
    return-void
.end method

.method public scaleRectForLetterboxing(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5
    .parameter "partContext"
    .parameter "rect"

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getLetterboxScale()F

    move-result v2

    .line 482
    .local v2, scale:F
    iget-object v3, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->location:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 483
    .local v0, locationLeft:F
    iget-object v3, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->location:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 484
    .local v1, locationTop:F
    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 485
    invoke-static {p2, v2}, Lcom/google/apps/dots/android/dotslib/util/RectUtil;->scale(Landroid/graphics/RectF;F)V

    .line 486
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/util/RectUtil;->round(Landroid/graphics/RectF;)V

    .line 487
    mul-float v3, v0, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float v4, v1, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 488
    return-object p2
.end method

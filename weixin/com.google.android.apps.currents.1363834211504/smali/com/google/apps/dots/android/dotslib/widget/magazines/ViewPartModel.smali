.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;
.source "ViewPartModel.java"


# instance fields
.field private view:Landroid/view/View;

.field private visible:Z


# direct methods
.method public constructor <init>(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 1
    .parameter "part"

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getAppearance()Lcom/google/protos/dots/DotsNativeBody$Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->getVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->visible:Z

    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->visible:Z

    return v0
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->visible:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;Landroid/net/Uri;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->getFadeMillis(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->fade(I)V

    return-void
.end method

.method private fade(I)V
    .locals 3
    .parameter "millis"

    .prologue
    .line 43
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->visible:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 44
    .local v0, fadeMode:I
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 47
    :cond_0
    return-void

    .line 43
    .end local v0           #fadeMode:I
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getFadeMillis(Landroid/net/Uri;)I
    .locals 2
    .parameter "event"

    .prologue
    .line 38
    const-string v1, "fadeMillis"

    invoke-static {p1, v1}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->getIntQueryParameterQuietly(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    .local v0, fadeMillis:Ljava/lang/Integer;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public bindTo(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;)V
    .locals 2
    .parameter "partContext"

    .prologue
    .line 24
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view:Landroid/view/View;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->view:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->view:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->visible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onConfigureEvents(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 6
    .parameter "nbContext"
    .parameter "eventScope"
    .parameter "part"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartId()Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, partId:Ljava/lang/String;
    invoke-interface {p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v0

    .line 54
    .local v0, eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;
    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->APPEARANCE_VISIBILITY_DO_HIDE:Lcom/google/apps/dots/shared/EventCode;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel$1;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;)V

    invoke-virtual {v0, v2, p2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 62
    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->APPEARANCE_VISIBILITY_DO_SHOW:Lcom/google/apps/dots/shared/EventCode;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel$2;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;)V

    invoke-virtual {v0, v2, p2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 70
    sget-object v2, Lcom/google/apps/dots/shared/EventCode;->APPEARANCE_VISIBILITY_DO_TOGGLE:Lcom/google/apps/dots/shared/EventCode;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel$3;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;)V

    invoke-virtual {v0, v2, p2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 78
    return-void
.end method

.method public unbindFrom(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;)V
    .locals 2
    .parameter "partContext"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->view:Landroid/view/View;

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->view:Landroid/view/View;

    .line 35
    :cond_0
    return-void
.end method

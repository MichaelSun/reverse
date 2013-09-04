.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;
.source "SwitchPart.java"


# instance fields
.field private final switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;


# direct methods
.method public constructor <init>(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 5
    .parameter "switchPart"

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getSwitchDetails()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;

    move-result-object v0

    .line 16
    .local v0, details:Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;
    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->getInitialState()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->getStateCount()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->getLoopAround()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;-><init>(IIZ)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;)Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;
    .locals 1
    .parameter "x0"

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    return-object v0
.end method


# virtual methods
.method public onConfigureEvents(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 11
    .parameter "nbContext"
    .parameter "eventScope"
    .parameter "part"

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 23
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartId()Ljava/lang/String;

    move-result-object v4

    .line 24
    .local v4, partId:Ljava/lang/String;
    invoke-interface {p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v1

    .line 25
    .local v1, eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    iget v5, v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->stateCount:I

    if-ge v2, v5, :cond_0

    .line 26
    move v3, v2

    .line 27
    .local v3, index:I
    sget-object v5, Lcom/google/apps/dots/shared/EventCode;->SWITCH_DO_SKIP_TO:Lcom/google/apps/dots/shared/EventCode;

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$1;

    invoke-direct {v6, p0, v1, v4, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;Ljava/lang/String;I)V

    invoke-virtual {v1, v5, p2, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    .end local v3           #index:I
    :cond_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    iget v5, v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->stateCount:I

    add-int/lit8 v5, v5, -0x1

    neg-int v2, v5

    :goto_1
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;->switcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;

    iget v5, v5, Lcom/google/apps/dots/android/dotslib/widget/magazines/StateSwitcher;->stateCount:I

    if-ge v2, v5, :cond_1

    .line 38
    move v0, v2

    .line 39
    .local v0, delta:I
    sget-object v5, Lcom/google/apps/dots/shared/EventCode;->SWITCH_DO_SKIP_BY:Lcom/google/apps/dots/shared/EventCode;

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v5, v6}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$2;

    invoke-direct {v6, p0, v1, v4, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/SwitchPart;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;Ljava/lang/String;I)V

    invoke-virtual {v1, v5, p2, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49
    .end local v0           #delta:I
    :cond_1
    return-void
.end method

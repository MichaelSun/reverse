.class public Lcom/google/android/gm/ControllerFactory;
.super Ljava/lang/Object;
.source "ControllerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forActivity(Lcom/google/android/gm/LabelsActivityController$ControllableLabelsActivity;)Lcom/google/android/gm/LabelsActivityController;
    .locals 3
    .parameter "activity"

    .prologue
    .line 19
    invoke-interface {p0}, Lcom/google/android/gm/LabelsActivityController$ControllableLabelsActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    .local v0, context:Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->useTabletUI(Landroid/content/res/Resources;)Z

    move-result v1

    .line 22
    .local v1, twoPane:Z
    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gm/TwoPaneLabelsController;

    invoke-direct {v2, p0}, Lcom/google/android/gm/TwoPaneLabelsController;-><init>(Lcom/google/android/gm/LabelsActivityController$ControllableLabelsActivity;)V

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/google/android/gm/OnePaneLabelsController;

    invoke-direct {v2, p0}, Lcom/google/android/gm/OnePaneLabelsController;-><init>(Lcom/google/android/gm/LabelsActivityController$ControllableLabelsActivity;)V

    goto :goto_0
.end method

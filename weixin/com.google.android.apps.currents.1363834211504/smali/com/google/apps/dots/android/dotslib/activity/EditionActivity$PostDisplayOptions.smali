.class public Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;
.super Ljava/lang/Object;
.source "EditionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostDisplayOptions"
.end annotation


# instance fields
.field public altFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;",
            ">;"
        }
    .end annotation
.end field

.field public hasLandscape:Z

.field public hasPortrait:Z

.field public suppressTextSizeControls:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->hasLandscape:Z

    .line 150
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->hasPortrait:Z

    .line 151
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->altFormats:Ljava/util/List;

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .parameter "activity"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->hasLandscape:Z

    .line 150
    iput-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->hasPortrait:Z

    .line 151
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->altFormats:Ljava/util/List;

    .line 157
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->suppressTextSizeControls:Z

    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 160
    .local v0, orientation:I
    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 162
    :cond_0
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->hasLandscape:Z

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 165
    :cond_3
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$PostDisplayOptions;->hasPortrait:Z

    goto :goto_0
.end method

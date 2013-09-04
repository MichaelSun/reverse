.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;
.super Ljava/lang/Object;
.source "CurrentsHomeCategoryMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Page"
.end annotation


# instance fields
.field final appInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/home/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field final category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V
    .locals 0
    .parameter
    .parameter "category"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/currents/home/AppInfo;",
            ">;",
            "Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, appInfos:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/currents/home/AppInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->appInfos:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 52
    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ordinal()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget v0, v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    return v0
.end method

.method public hasCustomizeChild()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryMenuAdapter$Page;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->protoCategory:Lcom/google/protos/dots/DotsShared$Category;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

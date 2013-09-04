.class public abstract Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;
.super Ljava/lang/Object;
.source "CurrentsHomeStoryPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Page"
.end annotation


# instance fields
.field category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field iconId:Lcom/google/apps/dots/android/dotslib/widget/IconId;

.field final position:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/apps/dots/android/dotslib/constants/DotsCategory;)V
    .locals 0
    .parameter "position"
    .parameter "category"

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;->position:I

    .line 64
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 65
    return-void
.end method


# virtual methods
.method public abstract adapterEquals(Ljava/lang/Object;)Z
.end method

.method public abstract deepEquals(Ljava/lang/Object;)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter "obj"

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;->adapterEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract getAppSummary()Lcom/google/protos/dots/DotsShared$ApplicationSummary;
.end method

.method public abstract getView(Landroid/content/Context;Lcom/google/common/collect/ListMultimap;)Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/collect/ListMultimap",
            "<",
            "Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/apps/dots/android/currents/home/CurrentsHomePageViewBase",
            "<*>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    const-string v0, "%s - %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$Page;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

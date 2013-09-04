.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage$1;
.super Ljava/lang/Object;
.source "CurrentsHomeStoryPagerAdapter.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;-><init>(ILandroid/content/Context;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 144
    check-cast p1, Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$CategoryPage$1;->apply(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public apply(Ljava/lang/String;)Z
    .locals 1
    .parameter "appId"

    .prologue
    .line 147
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->isNullOrFakeAppId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

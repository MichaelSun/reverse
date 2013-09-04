.class final Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$1;
.super Ljava/lang/Object;
.source "CurrentsHomeStoryPagerAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/apps/dots/android/currents/home/CategoryAndApp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/apps/dots/android/currents/home/CategoryAndApp;Lcom/google/apps/dots/android/currents/home/CategoryAndApp;)I
    .locals 2
    .parameter "app1"
    .parameter "app2"

    .prologue
    .line 51
    iget-object v0, p1, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48
    check-cast p1, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    .end local p1
    check-cast p2, Lcom/google/apps/dots/android/currents/home/CategoryAndApp;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeStoryPagerAdapter$1;->compare(Lcom/google/apps/dots/android/currents/home/CategoryAndApp;Lcom/google/apps/dots/android/currents/home/CategoryAndApp;)I

    move-result v0

    return v0
.end method

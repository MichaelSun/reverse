.class Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;
.super Ljava/lang/Object;
.source "CurrentsHomeAddEditionsListViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResultView"
.end annotation


# instance fields
.field public category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public childListAdapter:Landroid/widget/ListAdapter;

.field public empty:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->empty:Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/google/apps/dots/android/currents/adapter/CurrentsHomeAddEditionsListViewAdapter$ResultView;-><init>()V

    return-void
.end method

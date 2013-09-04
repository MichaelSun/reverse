.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$2;
.super Ljava/lang/Object;
.source "MagazinesHomeCarouselView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$AppListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->setAppList(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;)V
    .locals 0
    .parameter

    .prologue
    .line 366
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeCarouselView;->update()V

    .line 370
    return-void
.end method

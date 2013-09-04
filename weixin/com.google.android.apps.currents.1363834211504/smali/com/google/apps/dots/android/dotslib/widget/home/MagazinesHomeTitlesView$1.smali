.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$1;
.super Ljava/lang/Object;
.source "MagazinesHomeTitlesView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$AppListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->setAppList(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->update()V

    .line 72
    return-void
.end method

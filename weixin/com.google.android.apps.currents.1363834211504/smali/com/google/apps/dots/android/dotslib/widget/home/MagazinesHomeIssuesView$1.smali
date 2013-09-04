.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$1;
.super Ljava/lang/Object;
.source "MagazinesHomeIssuesView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    const/4 v1, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->showTitlesIfEmptyPosted:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->access$002(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;Z)Z

    .line 63
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->isShowingEmpty()Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showMagazinesHomeTitles(Landroid/content/Context;)V

    .line 66
    :cond_0
    return-void
.end method

.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter$1;
.super Ljava/lang/Object;
.source "MagazinesHomeIssuesView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;

.field final synthetic val$entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter$1;->val$entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter$1;->val$entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->onEntrySyncStatusClick(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V

    .line 230
    return-void
.end method

.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter$1;
.super Ljava/lang/Object;
.source "MagazinesHomeTitlesView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;

.field final synthetic val$finalEntry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter$1;->val$finalEntry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter$1;->val$finalEntry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->onEntrySyncStatusClick(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V

    .line 202
    return-void
.end method

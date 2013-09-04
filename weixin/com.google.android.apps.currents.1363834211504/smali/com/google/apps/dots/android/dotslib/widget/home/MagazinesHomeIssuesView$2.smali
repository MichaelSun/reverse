.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$2;
.super Ljava/lang/Object;
.source "MagazinesHomeIssuesView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$AppListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->setAppList(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V
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
    .line 78
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->update()V

    .line 82
    return-void
.end method

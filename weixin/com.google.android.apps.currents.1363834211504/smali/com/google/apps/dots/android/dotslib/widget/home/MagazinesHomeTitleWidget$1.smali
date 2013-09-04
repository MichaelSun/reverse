.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget$1;
.super Ljava/lang/Object;
.source "MagazinesHomeTitleWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->appThumbs:Ljava/util/List;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->access$000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->releaseAll(Ljava/util/List;)V

    .line 115
    return-void
.end method

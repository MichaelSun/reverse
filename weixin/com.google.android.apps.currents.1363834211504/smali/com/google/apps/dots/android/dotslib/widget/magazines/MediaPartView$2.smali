.class Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$2;
.super Ljava/lang/Object;
.source "MediaPartView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->updateProgress()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;)V

    .line 53
    return-void
.end method

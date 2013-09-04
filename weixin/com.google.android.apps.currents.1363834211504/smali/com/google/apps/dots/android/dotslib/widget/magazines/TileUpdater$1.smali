.class Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$1;
.super Ljava/lang/Object;
.source "LazyImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;)V
    .locals 0
    .parameter

    .prologue
    .line 481
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->update()V

    .line 485
    return-void
.end method

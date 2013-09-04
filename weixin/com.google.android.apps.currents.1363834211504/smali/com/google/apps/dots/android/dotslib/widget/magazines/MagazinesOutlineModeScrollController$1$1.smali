.class Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1$1;
.super Ljava/lang/Object;
.source "MagazinesOutlineModeScrollController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->updateMiddleItem(Z)I

    .line 123
    return-void
.end method

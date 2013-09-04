.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2$1;
.super Ljava/lang/Object;
.source "TileDreamView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2;

.field final synthetic val$isEmpty:Z


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2;

    iput-boolean p2, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2$1;->val$isEmpty:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2$1;->val$isEmpty:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->showZeroState()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$400(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2$1;->this$1:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$2;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->initGrid()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$500(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V

    goto :goto_0
.end method

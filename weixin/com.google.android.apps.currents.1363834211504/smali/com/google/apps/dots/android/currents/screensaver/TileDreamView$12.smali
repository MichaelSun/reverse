.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$12;
.super Ljava/lang/Object;
.source "TileDreamView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;)V
    .locals 0
    .parameter

    .prologue
    .line 811
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$12;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$12;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->restart()V

    .line 815
    return-void
.end method

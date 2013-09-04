.class Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$11;
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
    .line 804
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$11;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$11;->this$0:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;

    sget-object v1, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;->SHOWING_GRID:Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->setState(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;->access$2800(Lcom/google/apps/dots/android/currents/screensaver/TileDreamView;Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$State;)V

    .line 808
    return-void
.end method

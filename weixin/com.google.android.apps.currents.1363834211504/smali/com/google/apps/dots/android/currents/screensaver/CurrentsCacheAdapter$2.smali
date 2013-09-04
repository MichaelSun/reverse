.class Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$2;
.super Ljava/lang/Object;
.source "CurrentsCacheAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->newPromoTileColumn(ILjava/lang/Runnable;)Lcom/google/apps/dots/android/currents/screensaver/TileDreamView$TileColumn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;

.field final synthetic val$onExit:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$2;->val$onExit:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$2;->this$0:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->openApp()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->access$200(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;)V

    .line 251
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$2;->val$onExit:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 252
    return-void
.end method

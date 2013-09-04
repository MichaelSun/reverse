.class Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$1;
.super Ljava/lang/Object;
.source "CurrentsCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    #calls: Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->doReindex()V
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->access$000(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;)V

    .line 79
    return-void
.end method

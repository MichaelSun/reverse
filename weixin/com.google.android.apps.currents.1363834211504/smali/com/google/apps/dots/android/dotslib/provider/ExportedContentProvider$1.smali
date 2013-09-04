.class Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider$1;
.super Ljava/util/TimerTask;
.source "ExportedContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->makeTempFileDeletionTask()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider$1;->this$0:Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider$1;->this$0:Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;

    #getter for: Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->tempFileDeletionRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;->access$000(Lcom/google/apps/dots/android/dotslib/provider/ExportedContentProvider;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 308
    return-void
.end method

.class Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$1;
.super Landroid/os/ParcelFileDescriptor;
.source "FileSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->getParcelFileDescriptor(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private closed:Z

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .parameter
    .parameter "x0"

    .prologue
    .line 292
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    invoke-direct {p0, p2}, Landroid/os/ParcelFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$1;->closed:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 296
    invoke-super {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 297
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$1;->closed:Z

    if-nez v1, :cond_0

    .line 298
    iput-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$1;->closed:Z

    .line 299
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->readerCount:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->access$000(Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 300
    .local v0, newCount:I
    if-gez v0, :cond_0

    .line 301
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->access$100()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v1

    const-string v2, "Reader count below zero: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->readerCount:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->access$000(Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 305
    .end local v0           #newCount:I
    :cond_0
    return-void
.end method

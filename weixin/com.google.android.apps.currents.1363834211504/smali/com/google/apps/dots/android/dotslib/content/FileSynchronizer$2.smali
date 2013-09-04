.class Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$2;
.super Ljava/io/FileInputStream;
.source "FileSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private closed:Z

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;Ljava/io/File;)V
    .locals 1
    .parameter
    .parameter "x0"

    .prologue
    .line 330
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$2;->this$0:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$2;->closed:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    .line 336
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$2;->closed:Z

    if-nez v1, :cond_0

    .line 337
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$2;->closed:Z

    .line 338
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$2;->this$0:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->readerCount:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->access$000(Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 339
    .local v0, newCount:I
    if-gez v0, :cond_0

    .line 340
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid readerCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer$2;->this$0:Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->readerCount:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;->access$000(Lcom/google/apps/dots/android/dotslib/content/FileSynchronizer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 343
    .end local v0           #newCount:I
    :cond_0
    return-void
.end method

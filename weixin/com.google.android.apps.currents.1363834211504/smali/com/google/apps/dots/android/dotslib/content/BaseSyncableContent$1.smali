.class Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "BaseSyncableContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->saveValue(Ljava/lang/String;JLandroid/content/ContentValues;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$syncToServer:Z

.field final synthetic val$timeSaved:J

.field final synthetic val$value:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;JLandroid/content/ContentValues;Z)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$1;->val$id:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$1;->val$timeSaved:J

    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$1;->val$value:Landroid/content/ContentValues;

    iput-boolean p7, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$1;->val$syncToServer:Z

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$1;->val$id:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$1;->val$timeSaved:J

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$1;->val$value:Landroid/content/ContentValues;

    iget-boolean v5, p0, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent$1;->val$syncToServer:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/BaseSyncableContent;->writeValueToDb(Ljava/lang/String;JLandroid/content/ContentValues;Z)V

    .line 70
    return-void
.end method

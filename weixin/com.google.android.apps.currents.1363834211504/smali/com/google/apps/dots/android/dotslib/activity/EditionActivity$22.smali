.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$22;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "EditionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->saveReadingPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

.field final synthetic val$values:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Landroid/content/ContentValues;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 1549
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$22;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$22;->val$values:Landroid/content/ContentValues;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1552
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$22;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1553
    .local v0, contentResolver:Landroid/content/ContentResolver;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$22;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->currentLocation:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$Location;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->getApplicationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$22;->val$values:Landroid/content/ContentValues;

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1555
    .local v1, rowsAffected:I
    return-void
.end method

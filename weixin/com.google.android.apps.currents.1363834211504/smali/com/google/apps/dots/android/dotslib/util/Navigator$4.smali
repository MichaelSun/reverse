.class Lcom/google/apps/dots/android/dotslib/util/Navigator$4;
.super Ljava/lang/Object;
.source "Navigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPostAsVideo(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Post;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

.field final synthetic val$postId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/Navigator;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 332
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$4;->this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$4;->val$postId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 335
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$4;->this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/Navigator;->postReadStateSyncableContent:Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$4;->val$postId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;->saveReadStateToPost(Ljava/lang/String;ZZ)V

    .line 336
    return-void
.end method

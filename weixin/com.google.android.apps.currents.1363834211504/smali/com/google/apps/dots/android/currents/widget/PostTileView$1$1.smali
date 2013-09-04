.class Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "PostTileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/widget/PostTileView$1;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/currents/widget/PostTileView$1;

.field final synthetic val$oldDimmed:Z


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/widget/PostTileView$1;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Z)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;->this$1:Lcom/google/apps/dots/android/currents/widget/PostTileView$1;

    iput-boolean p3, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;->val$oldDimmed:Z

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 132
    iget-boolean v9, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;->val$oldDimmed:Z

    .line 133
    .local v9, newDimmed:Z
    iget-object v4, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;->this$1:Lcom/google/apps/dots/android/currents/widget/PostTileView$1;

    iget-object v4, v4, Lcom/google/apps/dots/android/currents/widget/PostTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/PostTileView;->summary:Lcom/google/protos/dots/DotsShared$PostSummary;
    invoke-static {v4}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->access$200(Lcom/google/apps/dots/android/currents/widget/PostTileView;)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$PostSummary;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->getUriForPost(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 134
    .local v1, uri:Landroid/net/Uri;
    new-array v2, v10, [Ljava/lang/String;

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    aput-object v4, v2, v11

    .line 137
    .local v2, projection:[Ljava/lang/String;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .local v0, query:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;->this$1:Lcom/google/apps/dots/android/currents/widget/PostTileView$1;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/widget/PostTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->query(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v7

    .line 140
    .local v7, cursor:Landroid/database/Cursor;
    :try_start_0
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 141
    .local v6, column:I
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-ne v10, v3, :cond_0

    move v9, v10

    :goto_1
    goto :goto_0

    :cond_0
    move v9, v11

    goto :goto_1

    .line 145
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 147
    iget-boolean v3, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;->val$oldDimmed:Z

    if-eq v9, v3, :cond_2

    .line 148
    move v8, v9

    .line 149
    .local v8, finalDimmed:Z
    iget-object v3, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;->this$1:Lcom/google/apps/dots/android/currents/widget/PostTileView$1;

    iget-object v3, v3, Lcom/google/apps/dots/android/currents/widget/PostTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/PostTileView;->dimAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    invoke-static {v3}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->access$100(Lcom/google/apps/dots/android/currents/widget/PostTileView;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v3

    new-instance v4, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1$1;

    invoke-direct {v4, p0, v8}, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1$1;-><init>(Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;Z)V

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 161
    .end local v8           #finalDimmed:Z
    :cond_2
    return-void

    .line 145
    .end local v6           #column:I
    :catchall_0
    move-exception v3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v3
.end method

.class Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent$1;
.super Ljava/lang/Object;
.source "PostReadStateSyncableContent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;->convertPostStates(Landroid/content/Context;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$isPostRead:Z


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;

    iput-boolean p2, p0, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent$1;->val$isPostRead:Z

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 96
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 97
    .local v0, cv:Landroid/content/ContentValues;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v6, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent$1;->val$isPostRead:Z

    if-eqz v3, :cond_0

    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->READ_DIRTY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->IS_READ_SAVED_TIME_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    new-instance v3, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    sget-object v6, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v1

    .line 102
    .local v1, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent$1;->val$appContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v0, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 104
    .local v2, updated:I
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/content/PostReadStateSyncableContent;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v3

    const-string v6, "Changed state for %d post"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v3, v6, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void

    .end local v1           #selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .end local v2           #updated:I
    :cond_0
    move v3, v5

    .line 97
    goto :goto_0
.end method

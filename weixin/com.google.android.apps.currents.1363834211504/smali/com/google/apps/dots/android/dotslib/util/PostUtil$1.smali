.class final Lcom/google/apps/dots/android/dotslib/util/PostUtil$1;
.super Ljava/lang/Object;
.source "PostUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/PostUtil;->setPageFractionForPost(Landroid/content/Context;Ljava/lang/String;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$pageFraction:F

.field final synthetic val$postId:Ljava/lang/String;


# direct methods
.method constructor <init>(FLjava/lang/String;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/util/PostUtil$1;->val$pageFraction:F

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/PostUtil$1;->val$postId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/PostUtil$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 203
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 204
    .local v0, cv:Landroid/content/ContentValues;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_PAGE_FRACTION:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    iget v4, p0, Lcom/google/apps/dots/android/dotslib/util/PostUtil$1;->val$pageFraction:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 205
    new-instance v3, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v3}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    sget-object v4, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POST_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/util/PostUtil$1;->val$postId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v1

    .line 207
    .local v1, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/PostUtil$1;->val$appContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Posts;->contentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 209
    .local v2, updated:I
    return-void
.end method

.class final Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$5;
.super Ljava/lang/Object;
.source "SubscriptionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->updateSubscriptions(Landroid/content/Context;Ljava/util/Collection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$updates:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$5;->val$updates:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$5;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 233
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$5;->val$updates:Ljava/util/Collection;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$5;->val$updates:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/ContentValues;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/ContentValues;

    .line 234
    .local v1, updateArray:[Landroid/content/ContentValues;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$5;->val$appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->subscriptions()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    .line 236
    .local v0, result:I
    if-gtz v0, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 237
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v2

    const-string v3, "Update subscriptions failed or had nothing to update."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_0
    return-void
.end method

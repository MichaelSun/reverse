.class final Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$6;
.super Ljava/lang/Object;
.source "SubscriptionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->updateSubscription(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$appFamilyId:Ljava/lang/String;

.field final synthetic val$update:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$6;->val$appFamilyId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$6;->val$appContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$6;->val$update:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 256
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->subscriptions()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$6;->val$appFamilyId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 257
    .local v0, uri:Landroid/net/Uri;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$6;->val$appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$6;->val$update:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 258
    return-void
.end method

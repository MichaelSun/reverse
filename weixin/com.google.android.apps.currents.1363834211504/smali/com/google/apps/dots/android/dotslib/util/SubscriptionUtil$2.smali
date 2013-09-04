.class final Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$2;
.super Ljava/lang/Object;
.source "SubscriptionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->addSubscription(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$appFamilyId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$2;->val$appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$2;->val$appFamilyId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT MAX(subscriptions."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POSITION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") as maxpos FROM "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "subscriptions"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " WHERE ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "subscriptions"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " != \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v8, 0x2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\')"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 140
    .local v5, sql:Ljava/lang/String;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->subscriptions()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v3, v5, v7, v8}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;-><init>(Ljava/lang/String;[Ljava/lang/String;Landroid/net/Uri;)V

    .line 141
    .local v3, query:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$2;->val$appContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->query(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    .line 142
    .local v0, cursor:Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    const/4 v2, 0x0

    .line 144
    .local v2, position:I
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_0

    .line 145
    const-string v7, "maxpos"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    add-int/lit8 v2, v7, 0x1

    .line 147
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 150
    .local v1, cv:Landroid/content/ContentValues;
    sget-object v7, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$2;->val$appFamilyId:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v7, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->SYNC_STATE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    sget-object v7, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->POSITION_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    sget-object v7, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->DATA_COLLECTION_CHOICE_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->subscriptions()Landroid/net/Uri;

    move-result-object v6

    .line 155
    .local v6, subscriptionsUri:Landroid/net/Uri;
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$2;->val$appContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 156
    .local v4, result:Landroid/net/Uri;
    return-void
.end method

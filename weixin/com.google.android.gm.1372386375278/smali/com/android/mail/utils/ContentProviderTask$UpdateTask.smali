.class public Lcom/android/mail/utils/ContentProviderTask$UpdateTask;
.super Lcom/android/mail/utils/ContentProviderTask;
.source "ContentProviderTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/utils/ContentProviderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateTask"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/android/mail/utils/ContentProviderTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 114
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-super {p0, p1}, Lcom/android/mail/utils/ContentProviderTask;->doInBackground([Ljava/lang/Void;)Lcom/android/mail/utils/ContentProviderTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public run(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .parameter "resolver"
    .parameter "uri"
    .parameter "values"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 118
    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 123
    .local v0, op:Landroid/content/ContentProviderOperation;
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/ContentProviderOperation;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-super {p0, p1, v1, v2}, Lcom/android/mail/utils/ContentProviderTask;->run(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    return-void
.end method

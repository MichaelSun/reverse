.class final Lcom/android/mail/ui/AbstractActivityController$FolderLoads$1PopulateDefault;
.super Landroid/os/AsyncTask;
.source "AbstractActivityController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->onLoadFinished(Landroid/content/Loader;Lcom/android/mail/content/ObjectCursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PopulateDefault"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/mail/ui/AbstractActivityController$FolderLoads;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/AbstractActivityController$FolderLoads;)V
    .locals 0
    .parameter

    .prologue
    .line 3244
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads$1PopulateDefault;->this$1:Lcom/android/mail/ui/AbstractActivityController$FolderLoads;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3244
    check-cast p1, [Landroid/net/Uri;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/AbstractActivityController$FolderLoads$1PopulateDefault;->doInBackground([Landroid/net/Uri;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Landroid/net/Uri;)Ljava/lang/Void;
    .locals 3
    .parameter "uri"

    .prologue
    const/4 v2, 0x0

    .line 3248
    iget-object v1, p0, Lcom/android/mail/ui/AbstractActivityController$FolderLoads$1PopulateDefault;->this$1:Lcom/android/mail/ui/AbstractActivityController$FolderLoads;

    iget-object v1, v1, Lcom/android/mail/ui/AbstractActivityController$FolderLoads;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v1, v1, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3249
    .local v0, resolver:Landroid/content/ContentResolver;
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3250
    return-object v2
.end method

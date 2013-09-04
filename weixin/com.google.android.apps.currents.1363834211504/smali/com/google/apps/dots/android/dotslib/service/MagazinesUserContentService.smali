.class public Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService;
.super Landroid/app/Service;
.source "MagazinesUserContentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;
    }
.end annotation


# instance fields
.field private mBinder:Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 55
    return-void
.end method

.method public static notifyContentChanged(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 194
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.CONTENT_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    .local v0, i:Landroid/content/Intent;
    const-string v1, "Play.DataType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string v1, "Play.BackendId"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 200
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService;->mBinder:Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    new-instance v0, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService;->mBinder:Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;

    .line 48
    return-void
.end method

.class public Lcom/google/android/gm/provider/MailSyncAdapterService;
.super Landroid/app/Service;
.source "MailSyncAdapterService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/MailSyncAdapterService$SyncAdapterImpl;
    }
.end annotation


# instance fields
.field private mSyncAdapter:Lcom/google/android/gm/provider/MailSyncAdapterService$SyncAdapterImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailSyncAdapterService;->mSyncAdapter:Lcom/google/android/gm/provider/MailSyncAdapterService$SyncAdapterImpl;

    .line 35
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/gm/provider/MailSyncAdapterService;->mSyncAdapter:Lcom/google/android/gm/provider/MailSyncAdapterService$SyncAdapterImpl;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailSyncAdapterService$SyncAdapterImpl;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 27
    new-instance v0, Lcom/google/android/gm/provider/MailSyncAdapterService$SyncAdapterImpl;

    invoke-direct {v0, p0}, Lcom/google/android/gm/provider/MailSyncAdapterService$SyncAdapterImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailSyncAdapterService;->mSyncAdapter:Lcom/google/android/gm/provider/MailSyncAdapterService$SyncAdapterImpl;

    .line 28
    return-void
.end method

.class public Lcom/google/apps/dots/android/dotslib/service/SyncService;
.super Landroid/app/Service;
.source "SyncService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private syncAdapter:Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/google/apps/dots/android/dotslib/service/SyncService;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/service/SyncService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 52
    return-void
.end method

.method static synthetic access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/apps/dots/android/dotslib/service/SyncService;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method private getSyncAdapter()Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/SyncService;->syncAdapter:Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;

    invoke-direct {v0, p0, p0}, Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/service/SyncService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/SyncService;->syncAdapter:Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/SyncService;->syncAdapter:Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/service/SyncService;->getSyncAdapter()Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/service/SyncService$SyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 38
    return-void
.end method

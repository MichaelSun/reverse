.class public Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;
.super Ljava/lang/Object;
.source "DatabaseProvider.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/util/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/apps/dots/android/dotslib/util/Provider",
        "<",
        "Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;",
        ">;"
    }
.end annotation


# static fields
.field private static activeAccountHash:Ljava/lang/String;

.field private static activeDatabase:Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;


# instance fields
.field private activeDbLock:Ljava/lang/Object;

.field private final appContext:Landroid/content/Context;

.field private final prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V
    .locals 1
    .parameter "context"
    .parameter "prefs"

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->activeDbLock:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->appContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    .line 31
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->activeDbLock:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->activeDatabase:Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->activeDatabase:Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->close()V

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->activeDatabase:Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->activeAccountHash:Ljava/lang/String;

    .line 58
    :cond_0
    monitor-exit v1

    .line 59
    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get()Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;
    .locals 3

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getAccountHash()Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, accountHash:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->activeDbLock:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->activeAccountHash:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const/4 v1, 0x0

    sput-object v1, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->activeDatabase:Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;

    .line 40
    :cond_0
    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->activeAccountHash:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->activeDatabase:Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;

    if-nez v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->appContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;

    move-result-object v1

    sput-object v1, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->activeDatabase:Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;

    .line 44
    :cond_1
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->activeDatabase:Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;

    monitor-exit v2

    return-object v1

    .line 45
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseProvider;->get()Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;

    move-result-object v0

    return-object v0
.end method

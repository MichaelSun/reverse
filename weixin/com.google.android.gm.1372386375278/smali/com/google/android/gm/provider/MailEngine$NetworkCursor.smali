.class Lcom/google/android/gm/provider/MailEngine$NetworkCursor;
.super Landroid/database/sqlite/SQLiteCursor;
.source "MailEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkCursor"
.end annotation


# instance fields
.field mExtras:Landroid/os/Bundle;

.field mLogic:Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;

.field protected final mLogicLock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/android/gm/provider/MailEngine;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/provider/MailEngine;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;)V
    .locals 1
    .parameter
    .parameter "db"
    .parameter "driver"
    .parameter "editTable"
    .parameter "query"
    .parameter "logic"

    .prologue
    .line 5919
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->this$0:Lcom/google/android/gm/provider/MailEngine;

    .line 5920
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 5915
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->mLogicLock:Ljava/lang/Object;

    .line 5916
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->mExtras:Landroid/os/Bundle;

    .line 5921
    iput-object p6, p0, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->mLogic:Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;

    .line 5922
    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 5943
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 5945
    const-string v0, "Gmail"

    const-string v1, "Not expecting a call to getExtras before a call to initExtras"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gm/provider/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5947
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 2

    .prologue
    .line 5959
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->mLogicLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5960
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->mLogic:Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;->getWantsAllOnMoveCalls()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 5961
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final initExtras(I)V
    .locals 2
    .parameter "syncStatus"

    .prologue
    .line 5933
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 5939
    :goto_0
    return-void

    .line 5936
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->mLogicLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5937
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->mLogic:Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;->getExtras(I)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->mExtras:Landroid/os/Bundle;

    .line 5938
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .parameter "extras"

    .prologue
    .line 5952
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->mLogicLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5953
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$NetworkCursor;->mLogic:Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/MailEngine$NetworkCursorLogic;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5954
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5952
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

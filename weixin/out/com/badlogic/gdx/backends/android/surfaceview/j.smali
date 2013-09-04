.class final Lcom/badlogic/gdx/backends/android/surfaceview/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cP:Lcom/badlogic/gdx/backends/android/surfaceview/i;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/badlogic/gdx/backends/android/surfaceview/i;)V
    .registers 3

    .prologue
    .line 1052
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p1, Lcom/badlogic/gdx/backends/android/surfaceview/i;->cD:Z

    .line 1053
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/j;->cP:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    if-ne v0, p1, :cond_b

    .line 1054
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/j;->cP:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    .line 1056
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 1057
    monitor-exit p0

    return-void

    .line 1052
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/badlogic/gdx/backends/android/surfaceview/i;)Z
    .registers 3

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/j;->cP:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    if-eq v0, p1, :cond_8

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/j;->cP:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    if-nez v0, :cond_f

    .line 1067
    :cond_8
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/j;->cP:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    .line 1068
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1069
    const/4 v0, 0x1

    .line 1071
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final c(Lcom/badlogic/gdx/backends/android/surfaceview/i;)V
    .registers 3

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/j;->cP:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    if-ne v0, p1, :cond_7

    .line 1079
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/j;->cP:Lcom/badlogic/gdx/backends/android/surfaceview/i;

    .line 1081
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1082
    return-void
.end method

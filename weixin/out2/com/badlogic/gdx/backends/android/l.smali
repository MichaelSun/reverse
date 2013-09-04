.class public final Lcom/badlogic/gdx/backends/android/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/b/a;


# instance fields
.field private bZ:Landroid/media/MediaPlayer;

.field private final bk:Lcom/badlogic/gdx/backends/android/a;

.field private ca:Z

.field protected cb:Z


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/a;Landroid/media/MediaPlayer;)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/l;->ca:Z

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/l;->cb:Z

    .line 33
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/l;->bk:Lcom/badlogic/gdx/backends/android/a;

    .line 34
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    .line 35
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    if-nez v0, :cond_6

    .line 47
    :goto_5
    return-void

    .line 41
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 42
    :cond_13
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_18} :catch_2b
    .catchall {:try_start_6 .. :try_end_18} :catchall_44

    .line 46
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    .line 47
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bk:Lcom/badlogic/gdx/backends/android/a;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    monitor-enter v1

    .line 48
    :try_start_1f
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bk:Lcom/badlogic/gdx/backends/android/a;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_28

    goto :goto_5

    :catchall_28
    move-exception v0

    monitor-exit v1

    throw v0

    .line 44
    :catch_2b
    move-exception v0

    :try_start_2c
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_44

    .line 46
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    .line 47
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bk:Lcom/badlogic/gdx/backends/android/a;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    monitor-enter v1

    .line 48
    :try_start_38
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bk:Lcom/badlogic/gdx/backends/android/a;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_41

    goto :goto_5

    :catchall_41
    move-exception v0

    monitor-exit v1

    throw v0

    .line 45
    :catchall_44
    move-exception v0

    .line 46
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    .line 47
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/l;->bk:Lcom/badlogic/gdx/backends/android/a;

    iget-object v1, v1, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    monitor-enter v1

    .line 48
    :try_start_4c
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/l;->bk:Lcom/badlogic/gdx/backends/android/a;

    iget-object v2, v2, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_4c .. :try_end_54} :catchall_55

    .line 50
    throw v0

    .line 47
    :catchall_55
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 66
    :cond_d
    return-void
.end method

.method public final play()V
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 81
    :goto_8
    return-void

    .line 73
    :cond_9
    :try_start_9
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/l;->ca:Z

    if-nez v0, :cond_15

    .line 74
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/l;->ca:Z

    .line 77
    :cond_15
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_1a} :catch_1b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1a} :catch_1d

    goto :goto_8

    .line 79
    :catch_1b
    move-exception v0

    goto :goto_8

    .line 81
    :catch_1d
    move-exception v0

    goto :goto_8
.end method

.method public final setLooping(Z)V
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 88
    return-void
.end method

.method public final stop()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/l;->ca:Z

    if-eqz v0, :cond_a

    .line 98
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 100
    :cond_a
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/l;->bZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 101
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/l;->ca:Z

    .line 102
    return-void
.end method

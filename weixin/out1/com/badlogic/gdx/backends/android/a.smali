.class public final Lcom/badlogic/gdx/backends/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/d;


# instance fields
.field private final bt:Landroid/media/SoundPool;

.field private final bu:Landroid/media/AudioManager;

.field protected final bv:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .registers 7

    .prologue
    const/4 v3, 0x3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    .line 48
    new-instance v0, Landroid/media/SoundPool;

    iget v1, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->maxSimultaneousSounds:I

    const/16 v2, 0x64

    invoke-direct {v0, v1, v3, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/a;->bt:Landroid/media/SoundPool;

    .line 49
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/a;->bu:Landroid/media/AudioManager;

    .line 50
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_29

    .line 51
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 53
    :cond_29
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/b/b;
    .registers 8

    .prologue
    .line 123
    move-object v0, p1

    check-cast v0, Lcom/badlogic/gdx/backends/android/b;

    .line 124
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/b;->Q()Lcom/badlogic/gdx/f;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/f;->E:Lcom/badlogic/gdx/f;

    if-ne v1, v2, :cond_45

    .line 126
    :try_start_b
    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/b;->bw:Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/b;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 127
    new-instance v0, Lcom/badlogic/gdx/backends/android/p;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/a;->bt:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/a;->bu:Landroid/media/AudioManager;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/a;->bt:Landroid/media/SoundPool;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/badlogic/gdx/backends/android/p;-><init>(Landroid/media/SoundPool;Landroid/media/AudioManager;I)V

    .line 128
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_28} :catch_29

    .line 136
    :goto_28
    return-object v0

    .line 130
    :catch_29
    move-exception v0

    .line 131
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading audio file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 132
    const-string v3, "\nNote: Internal audio files must be placed in the assets directory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 136
    :cond_45
    :try_start_45
    new-instance v1, Lcom/badlogic/gdx/backends/android/p;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/a;->bt:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/a;->bu:Landroid/media/AudioManager;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/a;->bt:Landroid/media/SoundPool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/b;->R()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/badlogic/gdx/backends/android/p;-><init>(Landroid/media/SoundPool;Landroid/media/AudioManager;I)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_5d} :catch_5f

    move-object v0, v1

    goto :goto_28

    .line 137
    :catch_5f
    move-exception v0

    .line 138
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading audio file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/badlogic/gdx/c/a;)Lcom/badlogic/gdx/b/a;
    .registers 9

    .prologue
    .line 85
    move-object v1, p1

    check-cast v1, Lcom/badlogic/gdx/backends/android/b;

    .line 87
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 89
    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/b;->Q()Lcom/badlogic/gdx/f;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/f;->E:Lcom/badlogic/gdx/f;

    if-ne v2, v3, :cond_5e

    .line 91
    :try_start_10
    iget-object v2, v1, Lcom/badlogic/gdx/backends/android/b;->bw:Landroid/content/res/AssetManager;

    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/b;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 93
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 94
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 95
    new-instance v1, Lcom/badlogic/gdx/backends/android/l;

    invoke-direct {v1, p0, v0}, Lcom/badlogic/gdx/backends/android/l;-><init>(Lcom/badlogic/gdx/backends/android/a;Landroid/media/MediaPlayer;)V

    .line 96
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    monitor-enter v2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_37} :catch_42

    .line 97
    :try_start_37
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_3f

    move-object v0, v1

    .line 112
    :goto_3e
    return-object v0

    .line 96
    :catchall_3f
    move-exception v0

    :try_start_40
    monitor-exit v2

    throw v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_42} :catch_42

    .line 100
    :catch_42
    move-exception v0

    .line 101
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading audio file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 102
    const-string v3, "\nNote: Internal audio files must be placed in the assets directory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 106
    :cond_5e
    :try_start_5e
    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/b;->R()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 108
    new-instance v1, Lcom/badlogic/gdx/backends/android/l;

    invoke-direct {v1, p0, v0}, Lcom/badlogic/gdx/backends/android/l;-><init>(Lcom/badlogic/gdx/backends/android/a;Landroid/media/MediaPlayer;)V

    .line 109
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    monitor-enter v2
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_74} :catch_7f

    .line 110
    :try_start_74
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_7c

    move-object v0, v1

    .line 112
    goto :goto_3e

    .line 109
    :catchall_7c
    move-exception v0

    :try_start_7d
    monitor-exit v2

    throw v0
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7f} :catch_7f

    .line 113
    :catch_7f
    move-exception v0

    .line 114
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading audio file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final dispose()V
    .registers 4

    .prologue
    .line 151
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    monitor-enter v1

    .line 153
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 151
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_25

    .line 158
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/a;->bt:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 159
    return-void

    .line 154
    :cond_1b
    :try_start_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/l;

    .line 155
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/l;->dispose()V
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_25

    goto :goto_e

    .line 151
    :catchall_25
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final pause()V
    .registers 5

    .prologue
    .line 56
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    monitor-enter v1

    .line 57
    :try_start_3
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    .line 56
    monitor-exit v1

    return-void

    .line 57
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/l;

    .line 58
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/l;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 59
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/badlogic/gdx/backends/android/l;->cb:Z

    .line 60
    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/l;->pause()V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    goto :goto_9

    .line 56
    :catchall_24
    move-exception v0

    monitor-exit v1

    throw v0

    .line 63
    :cond_27
    const/4 v3, 0x0

    :try_start_28
    iput-boolean v3, v0, Lcom/badlogic/gdx/backends/android/l;->cb:Z
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_24

    goto :goto_9
.end method

.method protected final resume()V
    .registers 4

    .prologue
    .line 69
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    monitor-enter v2

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_f

    .line 69
    monitor-exit v2

    return-void

    .line 71
    :cond_f
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/l;

    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/l;->cb:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/a;->bv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/l;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/l;->play()V
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_2a

    .line 70
    :cond_26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 69
    :catchall_2a
    move-exception v0

    monitor-exit v2

    throw v0
.end method

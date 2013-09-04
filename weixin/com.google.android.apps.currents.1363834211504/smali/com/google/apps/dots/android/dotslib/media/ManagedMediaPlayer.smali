.class public Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;
.super Landroid/media/MediaPlayer;
.source "ManagedMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;
    }
.end annotation


# static fields
.field public static final ERROR:I = 0x9

.field public static final IDLE:I = 0x1

.field public static final INITIALIZED:I = 0x2

.field public static final PAUSED:I = 0x6

.field public static final PLAYBACK_COMPLETED:I = 0x8

.field public static final PREPARED:I = 0x4

.field public static final PREPARING:I = 0x3

.field public static final RELEASED:I = 0x0

.field public static final STARTED:I = 0x5

.field public static final STOPPED:I = 0x7

.field private static currentInstance:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;


# instance fields
.field private bufferPercent:I

.field private onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private onReleaseListener:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;

.field private state:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->bufferPercent:I

    .line 60
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 61
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 62
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 63
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 64
    return-void
.end method

.method public static getInstance()Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->currentInstance:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->currentInstance:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->release()V

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->currentInstance:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    .line 35
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->currentInstance:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    .line 36
    sget-object v0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->currentInstance:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    return-object v0
.end method


# virtual methods
.method public getBufferPercent()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->bufferPercent:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    return v0
.end method

.method public isReleased()Z
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1
    .parameter "mp"
    .parameter "percent"

    .prologue
    .line 199
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->bufferPercent:I

    .line 200
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, p1, p2}, Landroid/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    .line 203
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter "mp"

    .prologue
    .line 207
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    .line 208
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 211
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .parameter "mp"
    .parameter "what"
    .parameter "extra"

    .prologue
    .line 215
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    .line 216
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter "mp"

    .prologue
    .line 191
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    .line 192
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 195
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 134
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    .line 135
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 136
    return-void
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    .line 117
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepare()V

    .line 118
    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    .line 123
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 124
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    .line 150
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->onReleaseListener:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->onReleaseListener:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;->onRelease()V

    .line 153
    :cond_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    .line 156
    sget-object v0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->currentInstance:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-ne p0, v0, :cond_1

    .line 157
    const/4 v0, 0x0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->currentInstance:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    .line 159
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 164
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    .line 167
    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .parameter "context"
    .parameter "uri"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    .line 89
    invoke-super {p0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 90
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .parameter "fd"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    .line 97
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 98
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 1
    .parameter "fd"
    .parameter "offset"
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    .line 104
    invoke-super/range {p0 .. p5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 105
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .parameter "path"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    .line 111
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 176
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 177
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 181
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 182
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 186
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 187
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 171
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 172
    return-void
.end method

.method public setOnReleaseListener(Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;)V
    .locals 0
    .parameter "onReleaseListener"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->onReleaseListener:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;

    .line 68
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    .line 129
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 130
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->state:I

    .line 141
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 142
    return-void
.end method

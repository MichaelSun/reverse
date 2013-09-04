.class final Lcom/badlogic/gdx/backends/android/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/b/b;


# instance fields
.field final bt:Landroid/media/SoundPool;

.field final bu:Landroid/media/AudioManager;

.field final cd:I

.field final ce:Lcom/badlogic/gdx/utils/h;


# direct methods
.method constructor <init>(Landroid/media/SoundPool;Landroid/media/AudioManager;I)V
    .registers 6

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/badlogic/gdx/utils/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/h;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/p;->ce:Lcom/badlogic/gdx/utils/h;

    .line 32
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/p;->bt:Landroid/media/SoundPool;

    .line 33
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/p;->bu:Landroid/media/AudioManager;

    .line 34
    iput p3, p0, Lcom/badlogic/gdx/backends/android/p;->cd:I

    .line 35
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/p;->bt:Landroid/media/SoundPool;

    iget v1, p0, Lcom/badlogic/gdx/backends/android/p;->cd:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 40
    return-void
.end method

.method public final r()J
    .registers 8

    .prologue
    const/high16 v2, 0x3f800000

    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/p;->ce:Lcom/badlogic/gdx/utils/h;

    iget v0, v0, Lcom/badlogic/gdx/utils/h;->size:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/p;->ce:Lcom/badlogic/gdx/utils/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/h;->cu()I

    :cond_f
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/p;->bt:Landroid/media/SoundPool;

    iget v1, p0, Lcom/badlogic/gdx/backends/android/p;->cd:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/p;->ce:Lcom/badlogic/gdx/utils/h;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/h;->R(I)V

    int-to-long v0, v0

    return-wide v0
.end method

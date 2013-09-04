.class public final Lcom/badlogic/gdx/backends/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/e;


# instance fields
.field protected final bw:Landroid/content/res/AssetManager;

.field protected final bx:Ljava/lang/String;

.field protected final by:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/c;->bx:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/c;->bw:Landroid/content/res/AssetManager;

    .line 40
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :goto_2a
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/c;->by:Ljava/lang/String;

    .line 41
    return-void

    .line 40
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2a
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;
    .registers 5

    .prologue
    .line 55
    new-instance v0, Lcom/badlogic/gdx/backends/android/b;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/c;->bw:Landroid/content/res/AssetManager;

    sget-object v2, Lcom/badlogic/gdx/f;->E:Lcom/badlogic/gdx/f;

    invoke-direct {v0, v1, p1, v2}, Lcom/badlogic/gdx/backends/android/b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/f;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/c;->bx:Ljava/lang/String;

    return-object v0
.end method

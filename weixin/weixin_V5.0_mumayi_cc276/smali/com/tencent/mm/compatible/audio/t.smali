.class final Lcom/tencent/mm/compatible/audio/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field final synthetic aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/t;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/t;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->a(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Lcom/tencent/mm/compatible/audio/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/t;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->a(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Lcom/tencent/mm/compatible/audio/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/compatible/audio/z;->gg()V

    .line 130
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/t;->aTZ:Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;->b(Lcom/tencent/mm/compatible/audio/SimpleMediaRecorder;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "MicroMsg.SimpleMediaRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

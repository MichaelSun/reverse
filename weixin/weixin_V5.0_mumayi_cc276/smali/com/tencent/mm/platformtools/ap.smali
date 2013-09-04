.class final Lcom/tencent/mm/platformtools/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic bAC:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0
    .parameter

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/platformtools/ap;->bAC:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter

    .prologue
    .line 497
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/platformtools/ap;->bAC:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/platformtools/ap;->bAC:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 501
    :cond_0
    return-void
.end method

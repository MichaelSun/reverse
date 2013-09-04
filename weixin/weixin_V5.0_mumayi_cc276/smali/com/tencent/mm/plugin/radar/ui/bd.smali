.class final Lcom/tencent/mm/plugin/radar/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic csa:Lcom/tencent/mm/plugin/radar/ui/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/bc;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/bd;->csa:Lcom/tencent/mm/plugin/radar/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 85
    return-void
.end method

.class final Lcom/tencent/mm/ui/base/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic eML:Lcom/tencent/mm/ui/base/VideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/VideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/ui/base/dn;->eML:Lcom/tencent/mm/ui/base/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dn;->eML:Lcom/tencent/mm/ui/base/VideoView;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/VideoView;->c(Lcom/tencent/mm/ui/base/VideoView;I)I

    .line 388
    return-void
.end method

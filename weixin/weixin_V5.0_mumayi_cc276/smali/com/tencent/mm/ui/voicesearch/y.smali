.class final Lcom/tencent/mm/ui/voicesearch/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

.field final synthetic fDb:Lcom/tencent/mm/ui/applet/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)V
    .locals 1
    .parameter

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/y;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/y;->fDb:Lcom/tencent/mm/ui/applet/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/y;->fDb:Lcom/tencent/mm/ui/applet/q;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/y;->fDb:Lcom/tencent/mm/ui/applet/q;

    .line 344
    :cond_0
    return-void
.end method

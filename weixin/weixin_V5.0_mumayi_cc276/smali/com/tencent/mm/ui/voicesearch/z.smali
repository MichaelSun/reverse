.class final Lcom/tencent/mm/ui/voicesearch/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

.field final synthetic fDb:Lcom/tencent/mm/ui/applet/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)V
    .locals 1
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/z;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/z;->fDb:Lcom/tencent/mm/ui/applet/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/z;->fDb:Lcom/tencent/mm/ui/applet/q;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/z;->fDb:Lcom/tencent/mm/ui/applet/q;

    .line 355
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

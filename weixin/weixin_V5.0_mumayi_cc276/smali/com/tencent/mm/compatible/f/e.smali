.class public final Lcom/tencent/mm/compatible/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/f/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private aWS:Landroid/media/AudioManager;

.field private aWT:Lcom/tencent/mm/compatible/f/c;

.field private aWU:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/compatible/f/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/f/f;-><init>(Lcom/tencent/mm/compatible/f/e;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/f/e;->aWU:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/compatible/f/e;->context:Landroid/content/Context;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/f/e;)Lcom/tencent/mm/compatible/f/c;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/e;->aWT:Lcom/tencent/mm/compatible/f/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/f/c;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/compatible/f/e;->aWT:Lcom/tencent/mm/compatible/f/c;

    .line 46
    return-void
.end method

.method public final gJ()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/e;->aWS:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/f/e;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/e;->context:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/f/e;->aWS:Landroid/media/AudioManager;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/e;->aWS:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "MicroMsg.AudioFocusHelper"

    const-string v3, "abandonFocus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/e;->aWS:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/tencent/mm/compatible/f/e;->aWU:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 90
    goto :goto_0

    :cond_2
    move v0, v2

    .line 93
    goto :goto_0
.end method

.method public final requestFocus()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/e;->aWS:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/f/e;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/e;->context:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/f/e;->aWS:Landroid/media/AudioManager;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/e;->aWS:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 69
    const-string v0, "MicroMsg.AudioFocusHelper"

    const-string v3, "requestFocus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/e;->aWS:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/tencent/mm/compatible/f/e;->aWU:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    .line 73
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 70
    goto :goto_0

    :cond_2
    move v0, v2

    .line 73
    goto :goto_0
.end method

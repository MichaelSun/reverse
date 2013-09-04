.class final Lcom/tencent/mm/plugin/voicereminder/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic dgx:Lcom/tencent/mm/plugin/voicereminder/a/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voicereminder/a/u;)V
    .locals 0
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/x;->dgx:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 2

    .prologue
    .line 250
    const-string v0, "MicroMsg.VoiceRemindService"

    const-string v1, "onTimerExpired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/x;->dgx:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->h(Lcom/tencent/mm/plugin/voicereminder/a/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

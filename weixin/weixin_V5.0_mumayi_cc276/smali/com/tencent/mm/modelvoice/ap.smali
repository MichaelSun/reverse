.class final Lcom/tencent/mm/modelvoice/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bvX:Lcom/tencent/mm/modelvoice/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/am;)V
    .locals 0
    .parameter

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ap;->bvX:Lcom/tencent/mm/modelvoice/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 2

    .prologue
    .line 1162
    const-string v0, "MicroMsg.SceneVoice"

    const-string v1, "onTimerExpired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ap;->bvX:Lcom/tencent/mm/modelvoice/am;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/am;->h(Lcom/tencent/mm/modelvoice/am;)V

    .line 1164
    const/4 v0, 0x0

    return v0
.end method

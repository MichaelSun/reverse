.class final Lcom/tencent/mm/plugin/shake/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/h;


# instance fields
.field final synthetic cCx:Lcom/tencent/mm/plugin/shake/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/aj;->cCx:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bW(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 475
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/aj;->cCx:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 476
    :cond_0
    const-string v0, "MicroMsg.ShakeFriendAdapter"

    const-string v2, "pos is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 481
    :goto_0
    return-object v0

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/aj;->cCx:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/shake/ui/ah;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/z;

    .line 481
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final pN()I
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/aj;->cCx:Lcom/tencent/mm/plugin/shake/ui/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ah;->getCount()I

    move-result v0

    return v0
.end method

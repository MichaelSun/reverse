.class public final Lcom/tencent/mm/q/d;
.super Lcom/tencent/mm/model/ag;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/model/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final bk(I)Z
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    const v0, 0x2405ffff

    if-gt p1, v0, :cond_1

    :cond_0
    move v0, v2

    .line 28
    :goto_0
    const-string v3, "MicroMsg.EmojiInfoDataTransfer"

    const-string v4, "in needTransfer, sVer = %d, result = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return v0

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "MicroMsg.EmojiInfoDataTransfer"

    return-object v0
.end method

.method public final transfer(I)V
    .locals 2
    .parameter

    .prologue
    .line 18
    const-string v0, "MicroMsg.EmojiInfoDataTransfer"

    const-string v1, "start transfer EmojiInfoStorage and EmojiGroupInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->bl(Landroid/content/Context;)Z

    .line 20
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->bl(Landroid/content/Context;)Z

    .line 21
    const-string v0, "MicroMsg.EmojiInfoDataTransfer"

    const-string v1, "end transfer EmojiInfoStorage and EmojiGroupInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.class public abstract Lcom/tencent/mm/plugin/game/ui/k;
.super Lcom/tencent/mm/plugin/game/ui/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/z;


# instance fields
.field protected caE:Lcom/tencent/mm/plugin/game/ui/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/h;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->b(Lcom/tencent/mm/platformtools/z;)Z

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/y;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/game/ui/y;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->caE:Lcom/tencent/mm/plugin/game/ui/y;

    .line 25
    return-void
.end method


# virtual methods
.method protected final DV()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->caA:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->caE:Lcom/tencent/mm/plugin/game/ui/y;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k;->caE:Lcom/tencent/mm/plugin/game/ui/y;

    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/y;->release()V

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/h;->clear()V

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/platformtools/y;->c(Lcom/tencent/mm/platformtools/z;)Z

    .line 45
    return-void
.end method

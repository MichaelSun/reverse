.class public abstract Lcom/tencent/mm/ui/base/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eIn:Lcom/tencent/mm/ui/base/at;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public final AP()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    const-string v2, "MicroMsg.MMGridPaperAdapter"

    const-string v3, "refreshUI, notifier is null ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/as;->eIn:Lcom/tencent/mm/ui/base/at;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->eIn:Lcom/tencent/mm/ui/base/at;

    if-nez v0, :cond_1

    .line 58
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->eIn:Lcom/tencent/mm/ui/base/at;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/at;->AP()V

    goto :goto_1
.end method

.method public J(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public K(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    return-void
.end method

.method public abstract a(ILandroid/view/View;)Landroid/view/View;
.end method

.method public final a(Lcom/tencent/mm/ui/base/at;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/base/as;->eIn:Lcom/tencent/mm/ui/base/at;

    .line 47
    return-void
.end method

.method public abstract c(Landroid/view/View;I)V
.end method

.method public abstract d(Landroid/view/View;I)Z
.end method

.method public eZ(I)Z
    .locals 1
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getCount()I
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public abstract getItemId(I)J
.end method

.method public notifyDataSetChange()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    const-string v2, "MicroMsg.MMGridPaperAdapter"

    const-string v3, "notifyDataSetChange, notifier is null ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/as;->eIn:Lcom/tencent/mm/ui/base/at;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->eIn:Lcom/tencent/mm/ui/base/at;

    if-nez v0, :cond_1

    .line 66
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/as;->eIn:Lcom/tencent/mm/ui/base/at;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/at;->notifyDataSetChange()V

    goto :goto_1
.end method

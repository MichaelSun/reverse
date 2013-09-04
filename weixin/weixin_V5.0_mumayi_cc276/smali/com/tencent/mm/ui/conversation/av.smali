.class final Lcom/tencent/mm/ui/conversation/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhL:Lcom/tencent/mm/ui/conversation/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/au;)V
    .locals 0
    .parameter

    .prologue
    .line 949
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/av;->fhL:Lcom/tencent/mm/ui/conversation/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/av;->fhL:Lcom/tencent/mm/ui/conversation/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/au;->a(Lcom/tencent/mm/ui/conversation/au;)J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/16 v6, 0xbb8

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/av;->fhL:Lcom/tencent/mm/ui/conversation/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/au;->b(Lcom/tencent/mm/ui/conversation/au;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/av;->fhL:Lcom/tencent/mm/ui/conversation/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/au;->b(Lcom/tencent/mm/ui/conversation/au;)I

    move-result v0

    .line 966
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/av;->fhL:Lcom/tencent/mm/ui/conversation/au;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/au;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->g(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/conversation/q;->tc(I)I

    move-result v3

    .line 967
    if-gez v3, :cond_2

    .line 968
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/av;->fhL:Lcom/tencent/mm/ui/conversation/au;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/au;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->j(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/k;->a(Landroid/widget/ListView;)V

    .line 974
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/av;->fhL:Lcom/tencent/mm/ui/conversation/au;

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/conversation/au;->a(Lcom/tencent/mm/ui/conversation/au;J)J

    .line 975
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/av;->fhL:Lcom/tencent/mm/ui/conversation/au;

    if-gez v3, :cond_3

    move v2, v1

    :goto_2
    invoke-static {v4, v2}, Lcom/tencent/mm/ui/conversation/au;->a(Lcom/tencent/mm/ui/conversation/au;I)I

    .line 977
    const-string v2, "MicroMsg.MainUI"

    const-string v4, "headerCount %d, scroll from %d to %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/av;->fhL:Lcom/tencent/mm/ui/conversation/au;

    iget-object v6, v6, Lcom/tencent/mm/ui/conversation/au;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/MainUI;->j(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    return-void

    .line 960
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/av;->fhL:Lcom/tencent/mm/ui/conversation/au;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/au;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->j(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/av;->fhL:Lcom/tencent/mm/ui/conversation/au;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/au;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->j(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 961
    if-gez v0, :cond_0

    move v0, v1

    .line 962
    goto :goto_0

    .line 972
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/av;->fhL:Lcom/tencent/mm/ui/conversation/au;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/au;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->j(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/av;->fhL:Lcom/tencent/mm/ui/conversation/au;

    iget-object v6, v6, Lcom/tencent/mm/ui/conversation/au;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/MainUI;->j(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v2, v6}, Lcom/tencent/mm/platformtools/k;->a(Landroid/widget/ListView;I)V

    goto :goto_1

    :cond_3
    move v2, v3

    .line 975
    goto :goto_2
.end method

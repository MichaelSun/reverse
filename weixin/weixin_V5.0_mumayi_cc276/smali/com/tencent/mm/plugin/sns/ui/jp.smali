.class final Lcom/tencent/mm/plugin/sns/ui/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cYB:Lcom/tencent/mm/plugin/sns/ui/je;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/je;)V
    .locals 0
    .parameter

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jp;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1190
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/fg;

    if-eqz v1, :cond_1

    .line 1191
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/fg;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/sns/ui/fg;->blP:J

    long-to-int v1, v1

    .line 1192
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v1

    .line 1193
    if-eqz v1, :cond_0

    .line 1194
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v5

    .line 1196
    if-eqz v5, :cond_0

    .line 1197
    iget-object v1, v5, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    if-nez v1, :cond_2

    move-object v1, v0

    .line 1198
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/a;->ah(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1199
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/a;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1200
    iget-object v3, v5, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/sb;->enP:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jp;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/je;->r(Ljava/lang/Object;)V

    .line 1209
    :cond_1
    return-void

    .line 1197
    :cond_2
    iget-object v1, v5, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    goto :goto_0
.end method

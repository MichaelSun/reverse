.class final Lcom/tencent/mm/plugin/shoot/b/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/shoot/b/a/a;


# instance fields
.field final synthetic cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/b/b/u;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/v;->cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/v;->cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->a(Lcom/tencent/mm/plugin/shoot/b/b/u;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    invoke-static {p2}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/tencent/mm/an/a/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/an/a/a/h;-><init>()V

    .line 56
    iget-object v2, v1, Lcom/tencent/mm/an/a/a/h;->eyL:Lcom/tencent/mm/protocal/a/es;

    const-string v3, "wxab9305c2bdfa88bd"

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/es;->dFP:Ljava/lang/String;

    .line 57
    iget-object v2, v1, Lcom/tencent/mm/an/a/a/h;->eyL:Lcom/tencent/mm/protocal/a/es;

    iput p1, v2, Lcom/tencent/mm/protocal/a/es;->dSV:I

    .line 58
    iget-object v2, v1, Lcom/tencent/mm/an/a/a/h;->eyL:Lcom/tencent/mm/protocal/a/es;

    iput-object v0, v2, Lcom/tencent/mm/protocal/a/es;->dJv:Ljava/util/LinkedList;

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/v;->cHG:Lcom/tencent/mm/plugin/shoot/b/b/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->b(Lcom/tencent/mm/plugin/shoot/b/b/u;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/q;)Z

    .line 63
    return-void
.end method

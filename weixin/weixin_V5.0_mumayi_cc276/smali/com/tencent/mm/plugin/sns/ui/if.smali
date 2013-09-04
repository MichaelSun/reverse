.class final Lcom/tencent/mm/plugin/sns/ui/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cVT:Lcom/tencent/mm/plugin/sns/b/ao;

.field final synthetic cXA:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;Lcom/tencent/mm/plugin/sns/b/ao;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/if;->cXA:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/if;->cVT:Lcom/tencent/mm/plugin/sns/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/if;->cVT:Lcom/tencent/mm/plugin/sns/b/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 391
    return-void
.end method

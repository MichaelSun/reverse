.class final Lcom/tencent/mm/plugin/sns/ui/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fx;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fx;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/fx;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    sget v4, Lcom/tencent/mm/l;->azp:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/fy;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/fy;-><init>(Lcom/tencent/mm/plugin/sns/ui/fx;)V

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/af;

    .line 299
    return-void
.end method

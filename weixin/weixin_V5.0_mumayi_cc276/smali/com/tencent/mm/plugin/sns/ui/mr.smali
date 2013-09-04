.class final Lcom/tencent/mm/plugin/sns/ui/mr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/mr;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mr;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/mr;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    sget v4, Lcom/tencent/mm/l;->Xa:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ms;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ms;-><init>(Lcom/tencent/mm/plugin/sns/ui/mr;)V

    invoke-static {v0, v5, v1, v5, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 145
    return-void
.end method

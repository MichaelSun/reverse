.class final Lcom/tencent/mm/ui/setting/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fsR:Lcom/tencent/mm/ui/setting/SetTextSizeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/t;->fsR:Lcom/tencent/mm/ui/setting/SetTextSizeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/t;->fsR:Lcom/tencent/mm/ui/setting/SetTextSizeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/t;->fsR:Lcom/tencent/mm/ui/setting/SetTextSizeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->a(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/cw;->b(Landroid/content/Context;F)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const/16 v1, 0x19

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/setting/t;->fsR:Lcom/tencent/mm/ui/setting/SetTextSizeUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->b(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/t;->fsR:Lcom/tencent/mm/ui/setting/SetTextSizeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->finish()V

    .line 66
    return-void
.end method

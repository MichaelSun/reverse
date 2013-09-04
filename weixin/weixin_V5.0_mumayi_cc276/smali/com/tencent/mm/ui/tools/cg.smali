.class final Lcom/tencent/mm/ui/tools/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fyb:Lcom/tencent/mm/ui/tools/MMTextInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cg;->fyb:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->fyb:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->arA()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->fyb:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->setResult(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cg;->fyb:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->finish()V

    .line 47
    return-void
.end method

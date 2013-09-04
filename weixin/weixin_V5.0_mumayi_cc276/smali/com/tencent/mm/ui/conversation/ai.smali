.class final Lcom/tencent/mm/ui/conversation/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhF:Lcom/tencent/mm/ui/conversation/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 649
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ai;->fhF:Lcom/tencent/mm/ui/conversation/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ai;->fhF:Lcom/tencent/mm/ui/conversation/ah;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ah;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->j(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 654
    return-void
.end method

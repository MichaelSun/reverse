.class final Lcom/tencent/mm/ui/conversation/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bAI:I

.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1473
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/be;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/be;->bAI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/be;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->y(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/be;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->y(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/be;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const v3, 0x7f0707ee

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/MainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/be;->bAI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1479
    :cond_0
    return-void
.end method

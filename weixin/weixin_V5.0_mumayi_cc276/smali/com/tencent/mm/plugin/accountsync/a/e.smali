.class final Lcom/tencent/mm/plugin/accountsync/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bAH:Lcom/tencent/mm/plugin/accountsync/a/c;

.field final synthetic bAI:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/a/c;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/a/e;->bAH:Lcom/tencent/mm/plugin/accountsync/a/c;

    iput p2, p0, Lcom/tencent/mm/plugin/accountsync/a/e;->bAI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/e;->bAH:Lcom/tencent/mm/plugin/accountsync/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a/c;->b(Lcom/tencent/mm/plugin/accountsync/a/c;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/e;->bAH:Lcom/tencent/mm/plugin/accountsync/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a/c;->b(Lcom/tencent/mm/plugin/accountsync/a/c;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/a/e;->bAH:Lcom/tencent/mm/plugin/accountsync/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/accountsync/a/c;->c(Lcom/tencent/mm/plugin/accountsync/a/c;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->akl:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/accountsync/a/e;->bAI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bl;->setMessage(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    return-void
.end method

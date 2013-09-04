.class final Lcom/tencent/mm/plugin/wallet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dmU:Lcom/tencent/mm/plugin/wallet/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/e;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/f;->dmU:Lcom/tencent/mm/plugin/wallet/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/f;->dmU:Lcom/tencent/mm/plugin/wallet/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/e;->a(Lcom/tencent/mm/plugin/wallet/e;)Lcom/tencent/mm/c/a/bp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/c/a/bp;->evk:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/f;->dmU:Lcom/tencent/mm/plugin/wallet/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/e;->a(Lcom/tencent/mm/plugin/wallet/e;)Lcom/tencent/mm/c/a/bp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/c/a/bp;->aJw:Lcom/tencent/mm/c/a/br;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/c/a/br;->aHM:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/f;->dmU:Lcom/tencent/mm/plugin/wallet/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/e;->a(Lcom/tencent/mm/plugin/wallet/e;)Lcom/tencent/mm/c/a/bp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/c/a/bp;->evk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    :cond_0
    return-void
.end method

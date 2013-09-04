.class final Lcom/tencent/mm/ui/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic aHu:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic eFl:Landroid/content/Intent;

.field final synthetic eFm:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/Runnable;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/bm;->eFl:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/bm;->eFm:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/ui/bm;->aHu:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->eFl:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->eFm:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->eFm:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->aHu:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/ak;->F(Landroid/content/Context;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->aHu:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/bm;->aHu:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/bm;->eFl:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 109
    :cond_1
    return-void
.end method

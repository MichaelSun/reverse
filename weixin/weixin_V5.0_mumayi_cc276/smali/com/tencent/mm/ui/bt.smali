.class final Lcom/tencent/mm/ui/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic aHu:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic eFl:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bt;->eFl:Landroid/content/Intent;

    iput-object p1, p0, Lcom/tencent/mm/ui/bt;->aHu:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/bt;->eFl:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/bt;->aHu:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/bt;->aHu:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/bt;->eFl:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 257
    :cond_0
    return-void
.end method

.class final Lcom/tencent/mm/ui/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aHu:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic eFl:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/bq;->eFl:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/bq;->aHu:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/bq;->eFl:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/bq;->aHu:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/bq;->aHu:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/bq;->eFl:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/bq;->aHu:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/ak;->F(Landroid/content/Context;)Z

    .line 192
    :cond_0
    return-void
.end method

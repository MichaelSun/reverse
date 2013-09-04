.class final Lcom/tencent/mm/plugin/sns/ui/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cZV:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 0
    .parameter

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/lx;->cZV:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 489
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/lx;->cZV:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 491
    return-void
.end method

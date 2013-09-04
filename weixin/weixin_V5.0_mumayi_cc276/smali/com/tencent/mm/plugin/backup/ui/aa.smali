.class final Lcom/tencent/mm/plugin/backup/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bHG:Lcom/tencent/mm/plugin/backup/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/y;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->bHG:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->bHG:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/y;->d(Lcom/tencent/mm/plugin/backup/ui/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->bHG:Lcom/tencent/mm/plugin/backup/ui/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->bHG:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/y;->c(Lcom/tencent/mm/plugin/backup/ui/y;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->bHG:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/y;->c(Lcom/tencent/mm/plugin/backup/ui/y;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0707c6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/aa;->bHG:Lcom/tencent/mm/plugin/backup/ui/y;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/y;->c(Lcom/tencent/mm/plugin/backup/ui/y;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0707ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/backup/ui/ab;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/backup/ui/ab;-><init>(Lcom/tencent/mm/plugin/backup/ui/aa;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/y;->a(Lcom/tencent/mm/plugin/backup/ui/y;Lcom/tencent/mm/ui/base/bw;)Lcom/tencent/mm/ui/base/bw;

    goto :goto_0
.end method

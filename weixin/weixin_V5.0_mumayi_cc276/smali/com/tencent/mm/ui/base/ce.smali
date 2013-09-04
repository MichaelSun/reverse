.class final Lcom/tencent/mm/ui/base/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eKm:I

.field final synthetic eKn:I

.field final synthetic eKo:Lcom/tencent/mm/ui/base/MMSuperAlert;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMSuperAlert;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ce;->eKo:Lcom/tencent/mm/ui/base/MMSuperAlert;

    iput p2, p0, Lcom/tencent/mm/ui/base/ce;->eKm:I

    iput p3, p0, Lcom/tencent/mm/ui/base/ce;->eKn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/base/ce;->eKm:I

    if-nez v0, :cond_0

    const-string v0, ""

    .line 31
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/base/ce;->eKn:I

    if-nez v1, :cond_1

    const-string v1, ""

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/ce;->eKo:Lcom/tencent/mm/ui/base/MMSuperAlert;

    new-instance v3, Lcom/tencent/mm/ui/base/cf;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/cf;-><init>(Lcom/tencent/mm/ui/base/ce;)V

    new-instance v4, Lcom/tencent/mm/ui/base/cg;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/cg;-><init>(Lcom/tencent/mm/ui/base/ce;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 45
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ce;->eKo:Lcom/tencent/mm/ui/base/MMSuperAlert;

    iget v1, p0, Lcom/tencent/mm/ui/base/ce;->eKm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSuperAlert;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/ce;->eKo:Lcom/tencent/mm/ui/base/MMSuperAlert;

    iget v2, p0, Lcom/tencent/mm/ui/base/ce;->eKn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSuperAlert;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

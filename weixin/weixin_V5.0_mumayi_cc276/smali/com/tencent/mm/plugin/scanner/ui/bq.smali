.class final Lcom/tencent/mm/plugin/scanner/ui/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic czj:Lcom/tencent/mm/plugin/scanner/ui/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/bp;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bq;->czj:Lcom/tencent/mm/plugin/scanner/ui/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bq;->czj:Lcom/tencent/mm/plugin/scanner/ui/bp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bq;->czj:Lcom/tencent/mm/plugin/scanner/ui/bp;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/bp;->a(Lcom/tencent/mm/plugin/scanner/ui/bp;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bq;->czj:Lcom/tencent/mm/plugin/scanner/ui/bp;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/bp;->a(Lcom/tencent/mm/plugin/scanner/ui/bp;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bq;->czj:Lcom/tencent/mm/plugin/scanner/ui/bp;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/bp;->a(Lcom/tencent/mm/plugin/scanner/ui/bp;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->akC:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/br;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/br;-><init>(Lcom/tencent/mm/plugin/scanner/ui/bq;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/bp;->a(Lcom/tencent/mm/plugin/scanner/ui/bp;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.class final Lcom/tencent/mm/plugin/scanner/ui/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic czk:Lcom/tencent/mm/plugin/scanner/ui/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/br;->czk:Lcom/tencent/mm/plugin/scanner/ui/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/br;->czk:Lcom/tencent/mm/plugin/scanner/ui/bq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/bq;->czj:Lcom/tencent/mm/plugin/scanner/ui/bp;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/bp;->b(Lcom/tencent/mm/plugin/scanner/ui/bp;)Lcom/tencent/mm/ac/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/br;->czk:Lcom/tencent/mm/plugin/scanner/ui/bq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/bq;->czj:Lcom/tencent/mm/plugin/scanner/ui/bp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/bp;->a(Lcom/tencent/mm/plugin/scanner/ui/bp;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    .line 42
    return-void
.end method

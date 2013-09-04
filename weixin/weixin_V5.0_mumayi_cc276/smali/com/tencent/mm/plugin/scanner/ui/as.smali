.class final Lcom/tencent/mm/plugin/scanner/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cxY:Lcom/tencent/mm/plugin/scanner/ui/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/am;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/as;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/as;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/af;->a(JZ)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/as;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->b(Lcom/tencent/mm/plugin/scanner/ui/am;)Z

    .line 307
    return-void
.end method

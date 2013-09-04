.class final Lcom/tencent/mm/plugin/scanner/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bLX:Lcom/tencent/mm/ac/at;

.field final synthetic cxp:Lcom/tencent/mm/plugin/scanner/ui/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ab;Lcom/tencent/mm/ac/at;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ad;->cxp:Lcom/tencent/mm/plugin/scanner/ui/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ad;->bLX:Lcom/tencent/mm/ac/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ad;->bLX:Lcom/tencent/mm/ac/at;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 242
    return-void
.end method

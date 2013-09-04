.class final Lcom/tencent/mm/ui/qrcode/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic frx:Lcom/tencent/mm/ui/qrcode/j;

.field final synthetic fry:Lcom/tencent/mm/ac/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/j;Lcom/tencent/mm/ac/av;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/l;->frx:Lcom/tencent/mm/ui/qrcode/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/qrcode/l;->fry:Lcom/tencent/mm/ac/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/l;->fry:Lcom/tencent/mm/ac/av;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 147
    return-void
.end method

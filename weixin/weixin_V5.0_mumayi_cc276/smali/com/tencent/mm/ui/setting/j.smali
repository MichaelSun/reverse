.class final Lcom/tencent/mm/ui/setting/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fcv:Ljava/lang/String;

.field final synthetic frB:Lcom/tencent/mm/aa/a;

.field final synthetic fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;Lcom/tencent/mm/aa/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/j;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/j;->frB:Lcom/tencent/mm/aa/a;

    iput-object p3, p0, Lcom/tencent/mm/ui/setting/j;->fcv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/j;->frB:Lcom/tencent/mm/aa/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/j;->fcv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/j;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->finish()V

    .line 261
    :cond_0
    return-void
.end method

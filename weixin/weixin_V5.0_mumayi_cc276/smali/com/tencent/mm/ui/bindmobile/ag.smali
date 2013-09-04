.class final Lcom/tencent/mm/ui/bindmobile/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ePf:Lcom/tencent/mm/modelfriend/ao;

.field final synthetic ePg:Lcom/tencent/mm/ui/bindmobile/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/af;Lcom/tencent/mm/modelfriend/ao;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/ag;->ePg:Lcom/tencent/mm/ui/bindmobile/af;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/ag;->ePf:Lcom/tencent/mm/modelfriend/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ag;->ePf:Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 117
    return-void
.end method

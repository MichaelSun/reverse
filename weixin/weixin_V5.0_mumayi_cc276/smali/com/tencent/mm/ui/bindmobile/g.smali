.class final Lcom/tencent/mm/ui/bindmobile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

.field final synthetic eOL:Lcom/tencent/mm/modelfriend/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/ao;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/g;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/g;->eOL:Lcom/tencent/mm/modelfriend/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 532
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/g;->eOL:Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 533
    return-void
.end method

.class final Lcom/tencent/mm/ui/login/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

.field final synthetic foq:Lcom/tencent/mm/modelfriend/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;Lcom/tencent/mm/modelfriend/am;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/ui/login/dj;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/dj;->foq:Lcom/tencent/mm/modelfriend/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 562
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/dj;->foq:Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/ui/login/dj;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 564
    return-void
.end method

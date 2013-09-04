.class final Lcom/tencent/mm/ui/login/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ePf:Lcom/tencent/mm/modelfriend/ao;

.field final synthetic foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;Lcom/tencent/mm/modelfriend/ao;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mm/ui/login/di;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/di;->ePf:Lcom/tencent/mm/modelfriend/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 550
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/di;->ePf:Lcom/tencent/mm/modelfriend/ao;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 551
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x84

    iget-object v2, p0, Lcom/tencent/mm/ui/login/di;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 552
    return-void
.end method

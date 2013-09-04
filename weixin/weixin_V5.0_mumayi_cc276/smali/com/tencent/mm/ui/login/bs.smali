.class final Lcom/tencent/mm/ui/login/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic foq:Lcom/tencent/mm/modelfriend/am;

.field final synthetic for:Lcom/tencent/mm/ui/login/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/br;Lcom/tencent/mm/modelfriend/am;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bs;->for:Lcom/tencent/mm/ui/login/br;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/bs;->foq:Lcom/tencent/mm/modelfriend/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/bs;->foq:Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    iget-object v2, p0, Lcom/tencent/mm/ui/login/bs;->for:Lcom/tencent/mm/ui/login/br;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/br;->fop:Lcom/tencent/mm/ui/login/bq;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/bq;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 201
    return-void
.end method

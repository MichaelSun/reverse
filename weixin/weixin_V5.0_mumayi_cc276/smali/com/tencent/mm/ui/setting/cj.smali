.class final Lcom/tencent/mm/ui/setting/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fub:Lcom/tencent/mm/ac/ba;

.field final synthetic fuc:Lcom/tencent/mm/ui/setting/ci;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/ci;Lcom/tencent/mm/ac/ba;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cj;->fuc:Lcom/tencent/mm/ui/setting/ci;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/cj;->fub:Lcom/tencent/mm/ac/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cj;->fub:Lcom/tencent/mm/ac/ba;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 160
    return-void
.end method

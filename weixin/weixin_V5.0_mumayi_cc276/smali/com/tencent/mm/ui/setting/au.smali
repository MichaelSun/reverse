.class final Lcom/tencent/mm/ui/setting/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ftm:Lcom/tencent/mm/ui/setting/as;

.field final synthetic ftn:Lcom/tencent/mm/k/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/as;Lcom/tencent/mm/k/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/au;->ftm:Lcom/tencent/mm/ui/setting/as;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/au;->ftn:Lcom/tencent/mm/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 445
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/au;->ftn:Lcom/tencent/mm/k/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 446
    return-void
.end method

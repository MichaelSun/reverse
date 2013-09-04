.class final Lcom/tencent/mm/ui/setting/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fum:Lcom/tencent/mm/ac/be;

.field final synthetic fun:Lcom/tencent/mm/ui/setting/cs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/cs;Lcom/tencent/mm/ac/be;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ct;->fun:Lcom/tencent/mm/ui/setting/cs;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/ct;->fum:Lcom/tencent/mm/ac/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ct;->fum:Lcom/tencent/mm/ac/be;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 111
    return-void
.end method

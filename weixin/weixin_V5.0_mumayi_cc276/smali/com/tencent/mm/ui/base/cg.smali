.class final Lcom/tencent/mm/ui/base/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eKp:Lcom/tencent/mm/ui/base/ce;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/ce;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cg;->eKp:Lcom/tencent/mm/ui/base/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cg;->eKp:Lcom/tencent/mm/ui/base/ce;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/ce;->eKo:Lcom/tencent/mm/ui/base/MMSuperAlert;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->finish()V

    .line 42
    return-void
.end method

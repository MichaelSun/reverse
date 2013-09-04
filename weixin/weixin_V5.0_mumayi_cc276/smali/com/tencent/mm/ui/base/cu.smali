.class final Lcom/tencent/mm/ui/base/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eLh:Lcom/tencent/mm/ui/base/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/bi;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cu;->eLh:Lcom/tencent/mm/ui/base/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cu;->eLh:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 242
    return-void
.end method

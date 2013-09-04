.class abstract Lcom/tencent/mm/plugin/sns/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cOA:Landroid/view/View$OnClickListener;

.field cOB:Landroid/view/View$OnClickListener;

.field public cOC:Lcom/tencent/mm/plugin/sns/ui/m;

.field cOz:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->cOC:Lcom/tencent/mm/plugin/sns/ui/m;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->cOz:Landroid/view/View$OnClickListener;

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/k;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->cOA:Landroid/view/View$OnClickListener;

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/l;-><init>(Lcom/tencent/mm/plugin/sns/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i;->cOB:Landroid/view/View$OnClickListener;

    .line 288
    return-void
.end method


# virtual methods
.method public abstract hx(I)V
.end method

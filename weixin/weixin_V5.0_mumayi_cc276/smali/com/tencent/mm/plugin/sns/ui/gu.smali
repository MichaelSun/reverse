.class abstract Lcom/tencent/mm/plugin/sns/ui/gu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cOA:Landroid/view/View$OnClickListener;

.field cOB:Landroid/view/View$OnClickListener;

.field cOz:Landroid/view/View$OnClickListener;

.field cWH:Landroid/view/View$OnClickListener;

.field public cWI:Lcom/tencent/mm/plugin/sns/ui/gz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 983
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gz;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/gz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gu;->cWI:Lcom/tencent/mm/plugin/sns/ui/gz;

    .line 986
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/gv;-><init>(Lcom/tencent/mm/plugin/sns/ui/gu;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gu;->cOz:Landroid/view/View$OnClickListener;

    .line 998
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/gw;-><init>(Lcom/tencent/mm/plugin/sns/ui/gu;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gu;->cOA:Landroid/view/View$OnClickListener;

    .line 1010
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/gx;-><init>(Lcom/tencent/mm/plugin/sns/ui/gu;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gu;->cOB:Landroid/view/View$OnClickListener;

    .line 1023
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/gy;-><init>(Lcom/tencent/mm/plugin/sns/ui/gu;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gu;->cWH:Landroid/view/View$OnClickListener;

    .line 1037
    return-void
.end method


# virtual methods
.method public abstract aa(II)V
.end method

.method public abstract hP(I)V
.end method

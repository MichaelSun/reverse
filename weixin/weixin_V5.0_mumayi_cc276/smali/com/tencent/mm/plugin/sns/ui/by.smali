.class abstract Lcom/tencent/mm/plugin/sns/ui/by;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cRM:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bz;-><init>(Lcom/tencent/mm/plugin/sns/ui/by;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/by;->cRM:Landroid/view/View$OnClickListener;

    .line 182
    return-void
.end method


# virtual methods
.method public abstract hD(I)V
.end method

.class final Lcom/tencent/mm/plugin/sns/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cJQ:I

.field public cJR:Z

.field public code:I

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/o;->id:Ljava/lang/String;

    .line 843
    iput p2, p0, Lcom/tencent/mm/plugin/sns/b/o;->code:I

    .line 844
    iput p3, p0, Lcom/tencent/mm/plugin/sns/b/o;->cJQ:I

    .line 845
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/b/o;->cJR:Z

    .line 846
    return-void
.end method

.class final Lcom/tencent/mm/plugin/sns/ui/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected cSn:Z

.field protected cSo:Z

.field protected cSp:Z

.field final synthetic cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field protected type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ec;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ec;->type:I

    .line 275
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ec;->cSn:Z

    .line 276
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ec;->cSo:Z

    .line 277
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ec;->cSp:Z

    return-void
.end method


# virtual methods
.method public final Rj()Lcom/tencent/mm/plugin/sns/ui/ec;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ec;->cSo:Z

    .line 290
    return-object p0
.end method

.method public final Rk()Lcom/tencent/mm/plugin/sns/ui/ec;
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ec;->cSp:Z

    .line 295
    return-object p0
.end method

.method public final aB(Z)Lcom/tencent/mm/plugin/sns/ui/ec;
    .locals 0
    .parameter

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/ec;->cSn:Z

    .line 285
    return-object p0
.end method

.method public final hI(I)Lcom/tencent/mm/plugin/sns/ui/ec;
    .locals 0
    .parameter

    .prologue
    .line 279
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/ec;->type:I

    .line 280
    return-object p0
.end method

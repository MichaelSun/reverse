.class final Lcom/tencent/mm/plugin/sns/ui/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)V
    .locals 0
    .parameter

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fe;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 366
    check-cast p1, Lcom/tencent/mm/plugin/sns/e/f;

    check-cast p2, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/e/f;->qT()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/e/f;->qT()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

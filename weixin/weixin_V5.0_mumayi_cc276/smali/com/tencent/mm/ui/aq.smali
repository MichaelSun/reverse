.class final Lcom/tencent/mm/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ah;


# instance fields
.field final synthetic eER:Lcom/tencent/mm/ui/MMActivity;

.field private final eEU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/ui/aq;->eER:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/ui/aq;->eEU:I

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x32

    .line 313
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-ne p1, p3, :cond_0

    .line 315
    if-le p2, p4, :cond_1

    sub-int v0, p2, p4

    if-le v0, v1, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/aq;->eER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->f(Lcom/tencent/mm/ui/MMActivity;)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    if-le p4, p2, :cond_0

    sub-int v0, p4, p2

    if-le v0, v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/aq;->eER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->g(Lcom/tencent/mm/ui/MMActivity;)V

    goto :goto_0
.end method

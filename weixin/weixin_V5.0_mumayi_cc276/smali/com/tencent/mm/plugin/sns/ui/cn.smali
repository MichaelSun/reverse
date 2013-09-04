.class final Lcom/tencent/mm/plugin/sns/ui/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bFa:I

.field final synthetic cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cn;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/cn;->bFa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cn;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/cn;->bFa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hF(I)Z

    .line 559
    return-void
.end method

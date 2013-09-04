.class final Lcom/tencent/mm/l/ae;
.super Lcom/tencent/mm/sdk/platformtools/av;
.source "SourceFile"


# instance fields
.field private final bcZ:Lcom/tencent/mm/l/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/l/af;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/l/ae;->bcZ:Lcom/tencent/mm/l/af;

    .line 79
    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/l/ae;->bcZ:Lcom/tencent/mm/l/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/l/af;->c(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.class final Lcom/tencent/mm/model/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic baw:Lcom/tencent/mm/model/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bp;)V
    .locals 0
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/model/bq;->baw:Lcom/tencent/mm/model/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/model/bq;->baw:Lcom/tencent/mm/model/bp;

    iget-object v0, v0, Lcom/tencent/mm/model/bp;->bau:Lcom/tencent/mm/model/br;

    invoke-interface {v0}, Lcom/tencent/mm/model/br;->lm()V

    .line 357
    return-void
.end method

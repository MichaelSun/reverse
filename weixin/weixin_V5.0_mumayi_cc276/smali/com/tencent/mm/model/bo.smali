.class final Lcom/tencent/mm/model/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bav:Lcom/tencent/mm/model/bn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bn;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/model/bo;->bav:Lcom/tencent/mm/model/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/model/bo;->bav:Lcom/tencent/mm/model/bn;

    iget-object v0, v0, Lcom/tencent/mm/model/bn;->bau:Lcom/tencent/mm/model/br;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/model/bo;->bav:Lcom/tencent/mm/model/bn;

    iget-object v0, v0, Lcom/tencent/mm/model/bn;->bau:Lcom/tencent/mm/model/br;

    invoke-interface {v0}, Lcom/tencent/mm/model/br;->lm()V

    .line 253
    :cond_0
    return-void
.end method

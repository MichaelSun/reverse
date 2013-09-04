.class final Lcom/tencent/mm/s/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic blA:Lcom/tencent/mm/model/ar;

.field final synthetic blB:Ljava/lang/String;

.field final synthetic blF:Lcom/tencent/mm/s/i;

.field final synthetic blx:Lcom/tencent/mm/model/ar;

.field final synthetic bly:Ljava/lang/String;

.field final synthetic blz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/i;Lcom/tencent/mm/model/ar;Ljava/lang/String;ZLcom/tencent/mm/model/ar;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/s/j;->blF:Lcom/tencent/mm/s/i;

    iput-object p2, p0, Lcom/tencent/mm/s/j;->blx:Lcom/tencent/mm/model/ar;

    iput-object p3, p0, Lcom/tencent/mm/s/j;->bly:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/s/j;->blz:Z

    iput-object p5, p0, Lcom/tencent/mm/s/j;->blA:Lcom/tencent/mm/model/ar;

    iput-object p6, p0, Lcom/tencent/mm/s/j;->blB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/s/j;->blx:Lcom/tencent/mm/model/ar;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/s/j;->blx:Lcom/tencent/mm/model/ar;

    iget-object v1, p0, Lcom/tencent/mm/s/j;->bly:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/s/j;->blz:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/ar;->e(Ljava/lang/String;Z)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/j;->blA:Lcom/tencent/mm/model/ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/s/j;->blB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/s/j;->blA:Lcom/tencent/mm/model/ar;

    iget-object v1, p0, Lcom/tencent/mm/s/j;->blB:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/s/j;->blz:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/ar;->e(Ljava/lang/String;Z)V

    .line 378
    :cond_1
    return-void
.end method

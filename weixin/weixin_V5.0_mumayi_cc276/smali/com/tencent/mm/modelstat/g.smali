.class final Lcom/tencent/mm/modelstat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdU:Ljava/lang/String;

.field final synthetic bsM:I

.field final synthetic bsN:I

.field final synthetic bsO:I

.field final synthetic bsP:Ljava/lang/String;

.field final synthetic bsQ:Z

.field final synthetic bsR:Lcom/tencent/mm/modelstat/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/f;IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/modelstat/g;->bsR:Lcom/tencent/mm/modelstat/f;

    iput p2, p0, Lcom/tencent/mm/modelstat/g;->bsM:I

    iput p3, p0, Lcom/tencent/mm/modelstat/g;->bsN:I

    iput-object p4, p0, Lcom/tencent/mm/modelstat/g;->bdU:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/g;->bsO:I

    iput-object p6, p0, Lcom/tencent/mm/modelstat/g;->bsP:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/modelstat/g;->bsQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelstat/g;->bsR:Lcom/tencent/mm/modelstat/f;

    iget v0, p0, Lcom/tencent/mm/modelstat/g;->bsM:I

    iget v1, p0, Lcom/tencent/mm/modelstat/g;->bsN:I

    iget-object v2, p0, Lcom/tencent/mm/modelstat/g;->bdU:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelstat/g;->bsO:I

    iget-object v3, p0, Lcom/tencent/mm/modelstat/g;->bsP:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/modelstat/g;->bsQ:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/f;->a(IIIZ)V

    .line 74
    return-void
.end method

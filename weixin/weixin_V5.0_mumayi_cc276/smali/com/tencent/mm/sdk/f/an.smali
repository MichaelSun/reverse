.class final Lcom/tencent/mm/sdk/f/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eyA:Lcom/tencent/mm/sdk/f/am;

.field final synthetic eyy:Ljava/lang/Object;

.field final synthetic eyz:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/f/am;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/sdk/f/an;->eyA:Lcom/tencent/mm/sdk/f/am;

    iput-object p2, p0, Lcom/tencent/mm/sdk/f/an;->eyy:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/sdk/f/an;->eyz:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/an;->eyA:Lcom/tencent/mm/sdk/f/am;

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/an;->eyy:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sdk/f/an;->eyz:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/f/am;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.class final Lcom/tencent/mm/w/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field final synthetic bnm:Lcom/tencent/mm/w/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/h;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/w/j;->bnm:Lcom/tencent/mm/w/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 96
    check-cast p4, Lcom/tencent/mm/ac/aq;

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/ac/aq;->aIM:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p4}, Lcom/tencent/mm/ac/aq;->sW()Lcom/tencent/mm/protocal/a/nt;

    move-result-object v1

    .line 100
    iget v2, v1, Lcom/tencent/mm/protocal/a/nt;->dGi:I

    if-nez v2, :cond_0

    .line 101
    iget-object v1, v1, Lcom/tencent/mm/protocal/a/nt;->ehd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ac/aq;->fP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->xe(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/ac/aq;->aIM:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 107
    :cond_0
    return-void
.end method

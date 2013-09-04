.class final Lcom/tencent/mm/network/an;
.super Lcom/tencent/mm/sdk/platformtools/bs;
.source "SourceFile"


# instance fields
.field final synthetic bye:Lcom/tencent/mm/network/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/al;)V
    .locals 3
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/network/an;->bye:Lcom/tencent/mm/network/al;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/network/an;->bye:Lcom/tencent/mm/network/al;

    invoke-static {v0}, Lcom/tencent/mm/network/al;->d(Lcom/tencent/mm/network/al;)V

    .line 212
    const/4 v0, 0x0

    return-object v0
.end method

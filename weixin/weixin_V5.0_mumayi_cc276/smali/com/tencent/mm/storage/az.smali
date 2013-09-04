.class public final Lcom/tencent/mm/storage/az;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eBO:Lcom/tencent/mm/protocal/a/cs;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1287
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 1288
    new-instance v0, Lcom/tencent/mm/protocal/a/cs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/az;->eBO:Lcom/tencent/mm/protocal/a/cs;

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/storage/az;->eBO:Lcom/tencent/mm/protocal/a/cs;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/cs;->pI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cs;

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/storage/az;->eBO:Lcom/tencent/mm/protocal/a/cs;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/cs;->ko(I)Lcom/tencent/mm/protocal/a/cs;

    .line 1291
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/storage/az;->eBO:Lcom/tencent/mm/protocal/a/cs;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 1295
    const/16 v0, 0x20

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 1305
    const/16 v0, 0x78

    return v0
.end method

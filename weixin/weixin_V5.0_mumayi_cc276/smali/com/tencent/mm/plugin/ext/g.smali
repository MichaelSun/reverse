.class public final Lcom/tencent/mm/plugin/ext/g;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 210
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 5
    .parameter

    .prologue
    .line 214
    instance-of v0, p1, Lcom/tencent/mm/c/a/aj;

    if-nez v0, :cond_0

    .line 215
    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    .line 218
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/aj;

    .line 219
    new-instance v0, Lcom/tencent/mm/x/f;

    iget-object v1, p1, Lcom/tencent/mm/c/a/aj;->aIJ:Lcom/tencent/mm/c/a/ak;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ak;->aIL:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/c/a/aj;->aIJ:Lcom/tencent/mm/c/a/ak;

    iget-object v2, v2, Lcom/tencent/mm/c/a/ak;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/c/a/aj;->aIJ:Lcom/tencent/mm/c/a/ak;

    iget v3, v3, Lcom/tencent/mm/c/a/ak;->type:I

    iget-object v4, p1, Lcom/tencent/mm/c/a/aj;->aIJ:Lcom/tencent/mm/c/a/ak;

    iget v4, v4, Lcom/tencent/mm/c/a/ak;->flags:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/x/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 220
    iget-object v1, p1, Lcom/tencent/mm/c/a/aj;->aIK:Lcom/tencent/mm/c/a/al;

    iput-object v0, v1, Lcom/tencent/mm/c/a/al;->aIN:Lcom/tencent/mm/m/t;

    .line 221
    iget-object v1, p1, Lcom/tencent/mm/c/a/aj;->aIK:Lcom/tencent/mm/c/a/al;

    invoke-virtual {v0}, Lcom/tencent/mm/x/f;->rF()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/c/a/al;->aIM:J

    .line 222
    const/4 v0, 0x1

    goto :goto_0
.end method

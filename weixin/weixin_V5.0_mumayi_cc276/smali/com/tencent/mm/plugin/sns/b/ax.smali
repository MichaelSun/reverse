.class public final Lcom/tencent/mm/plugin/sns/b/ax;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cLw:Lcom/tencent/mm/plugin/sns/c/ai;

.field private cLx:Lcom/tencent/mm/plugin/sns/c/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ax;->cLw:Lcom/tencent/mm/plugin/sns/c/ai;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ax;->cLx:Lcom/tencent/mm/plugin/sns/c/aj;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 256
    const/16 v0, 0xd4

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    const-string v0, "/cgi-bin/micromsg-bin/mmsnsuserpage"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ax;->cLw:Lcom/tencent/mm/plugin/sns/c/ai;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ax;->cLx:Lcom/tencent/mm/plugin/sns/c/aj;

    return-object v0
.end method

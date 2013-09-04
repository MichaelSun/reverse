.class public final Lcom/tencent/mm/modelemoji/z;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bie:Lcom/tencent/mm/protocal/b/ai;

.field private final bif:Lcom/tencent/mm/protocal/b/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 90
    new-instance v0, Lcom/tencent/mm/protocal/b/ai;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/z;->bie:Lcom/tencent/mm/protocal/b/ai;

    .line 91
    new-instance v0, Lcom/tencent/mm/protocal/b/aj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/z;->bif:Lcom/tencent/mm/protocal/b/aj;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x19c

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "/cgi-bin/micromsg-bin/getemotiondetail"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/z;->bie:Lcom/tencent/mm/protocal/b/ai;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/z;->bif:Lcom/tencent/mm/protocal/b/aj;

    return-object v0
.end method

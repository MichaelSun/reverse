.class public final Lcom/tencent/mm/ac/v;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bqw:Lcom/tencent/mm/protocal/as;

.field private final bqx:Lcom/tencent/mm/protocal/at;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/as;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/v;->bqw:Lcom/tencent/mm/protocal/as;

    .line 70
    new-instance v0, Lcom/tencent/mm/protocal/at;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/at;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/v;->bqx:Lcom/tencent/mm/protocal/at;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x45

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "/cgi-bin/micromsg-bin/collectchatroom"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ac/v;->bqw:Lcom/tencent/mm/protocal/as;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ac/v;->bqx:Lcom/tencent/mm/protocal/at;

    return-object v0
.end method

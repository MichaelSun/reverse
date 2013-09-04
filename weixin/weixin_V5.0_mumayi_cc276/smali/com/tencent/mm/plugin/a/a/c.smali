.class public final Lcom/tencent/mm/plugin/a/a/c;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final chQ:Lcom/tencent/mm/protocal/v;

.field private final chR:Lcom/tencent/mm/protocal/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 218
    new-instance v0, Lcom/tencent/mm/protocal/v;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/c;->chQ:Lcom/tencent/mm/protocal/v;

    .line 219
    new-instance v0, Lcom/tencent/mm/protocal/w;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/c;->chR:Lcom/tencent/mm/protocal/w;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 233
    const/16 v0, 0x2a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    const-string v0, "/cgi-bin/micromsg-bin/batchgetcontactprofile"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/c;->chQ:Lcom/tencent/mm/protocal/v;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/c;->chR:Lcom/tencent/mm/protocal/w;

    return-object v0
.end method

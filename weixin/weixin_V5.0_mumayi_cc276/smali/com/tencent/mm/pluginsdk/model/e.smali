.class public final Lcom/tencent/mm/pluginsdk/model/e;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final dxx:Lcom/tencent/mm/protocal/jr;

.field private final dxy:Lcom/tencent/mm/protocal/js;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 131
    new-instance v0, Lcom/tencent/mm/protocal/jr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/jr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/e;->dxx:Lcom/tencent/mm/protocal/jr;

    .line 132
    new-instance v0, Lcom/tencent/mm/protocal/js;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/js;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/e;->dxy:Lcom/tencent/mm/protocal/js;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0x1e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string v0, "/cgi-bin/micromsg-bin/verifyuser"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/e;->dxx:Lcom/tencent/mm/protocal/jr;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/e;->dxy:Lcom/tencent/mm/protocal/js;

    return-object v0
.end method

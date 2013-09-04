.class public final Lcom/tencent/mm/plugin/nearby/a/g;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final cgw:Lcom/tencent/mm/plugin/nearby/b/e;

.field private final cgx:Lcom/tencent/mm/plugin/nearby/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g;->cgw:Lcom/tencent/mm/plugin/nearby/b/e;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g;->cgx:Lcom/tencent/mm/plugin/nearby/b/f;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x178

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, "/cgi-bin/micromsg-bin/joinlbsroom"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g;->cgw:Lcom/tencent/mm/plugin/nearby/b/e;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g;->cgx:Lcom/tencent/mm/plugin/nearby/b/f;

    return-object v0
.end method

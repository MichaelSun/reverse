.class public final Lcom/tencent/mm/protocal/b/d;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private erl:Lcom/tencent/mm/protocal/b/e;

.field private erm:Lcom/tencent/mm/protocal/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/d;->erl:Lcom/tencent/mm/protocal/b/e;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/d;->erm:Lcom/tencent/mm/protocal/b/f;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1c4

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/appcenter"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/d;->erl:Lcom/tencent/mm/protocal/b/e;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/d;->erm:Lcom/tencent/mm/protocal/b/f;

    return-object v0
.end method

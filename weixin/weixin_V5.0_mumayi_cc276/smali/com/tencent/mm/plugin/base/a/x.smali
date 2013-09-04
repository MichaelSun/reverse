.class final Lcom/tencent/mm/plugin/base/a/x;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bJi:Lcom/tencent/mm/plugin/base/b/h;

.field private bJj:Lcom/tencent/mm/plugin/base/b/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/base/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/x;->bJi:Lcom/tencent/mm/plugin/base/b/h;

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/base/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/x;->bJj:Lcom/tencent/mm/plugin/base/b/i;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 302
    const/16 v0, 0x60

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    const-string v0, "/cgi-bin/micromsg-bin/sendappmsg"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/x;->bJi:Lcom/tencent/mm/plugin/base/b/h;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/x;->bJj:Lcom/tencent/mm/plugin/base/b/i;

    return-object v0
.end method

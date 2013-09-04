.class public final Lcom/tencent/mm/am/a/a/d;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private euO:Lcom/tencent/mm/am/a/a/e;

.field private euP:Lcom/tencent/mm/am/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/am/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/am/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/a/a/d;->euO:Lcom/tencent/mm/am/a/a/e;

    .line 10
    new-instance v0, Lcom/tencent/mm/am/a/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/am/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/a/a/d;->euP:Lcom/tencent/mm/am/a/a/f;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x188

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/ocrtranslation"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/am/a/a/d;->euO:Lcom/tencent/mm/am/a/a/e;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/am/a/a/d;->euP:Lcom/tencent/mm/am/a/a/f;

    return-object v0
.end method

.class public final Lcom/tencent/mm/an/a/a/d;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private eyF:Lcom/tencent/mm/an/a/a/e;

.field private eyG:Lcom/tencent/mm/an/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/an/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/a/a/d;->eyF:Lcom/tencent/mm/an/a/a/e;

    .line 10
    new-instance v0, Lcom/tencent/mm/an/a/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/a/a/d;->eyG:Lcom/tencent/mm/an/a/a/f;

    .line 43
    return-void
.end method


# virtual methods
.method public final anE()Lcom/tencent/mm/an/a/a/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/an/a/a/d;->eyG:Lcom/tencent/mm/an/a/a/f;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1b9

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/gameend"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/an/a/a/d;->eyF:Lcom/tencent/mm/an/a/a/e;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/an/a/a/d;->eyG:Lcom/tencent/mm/an/a/a/f;

    return-object v0
.end method
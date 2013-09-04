.class public final Lcom/tencent/mm/an/a/a/g;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private eyJ:Lcom/tencent/mm/an/a/a/h;

.field private eyK:Lcom/tencent/mm/an/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/an/a/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/a/a/g;->eyJ:Lcom/tencent/mm/an/a/a/h;

    .line 10
    new-instance v0, Lcom/tencent/mm/an/a/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/a/a/g;->eyK:Lcom/tencent/mm/an/a/a/i;

    .line 43
    return-void
.end method


# virtual methods
.method public final anF()Lcom/tencent/mm/an/a/a/i;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/an/a/a/g;->eyK:Lcom/tencent/mm/an/a/a/i;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1bf

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/gamegift"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/an/a/a/g;->eyJ:Lcom/tencent/mm/an/a/a/h;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/an/a/a/g;->eyK:Lcom/tencent/mm/an/a/a/i;

    return-object v0
.end method

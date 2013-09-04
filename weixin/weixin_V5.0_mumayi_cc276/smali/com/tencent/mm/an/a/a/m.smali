.class public final Lcom/tencent/mm/an/a/a/m;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private eyR:Lcom/tencent/mm/an/a/a/n;

.field private eyS:Lcom/tencent/mm/an/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/an/a/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/a/a/m;->eyR:Lcom/tencent/mm/an/a/a/n;

    .line 10
    new-instance v0, Lcom/tencent/mm/an/a/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/a/a/m;->eyS:Lcom/tencent/mm/an/a/a/o;

    .line 43
    return-void
.end method


# virtual methods
.method public final anH()Lcom/tencent/mm/an/a/a/o;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/an/a/a/m;->eyS:Lcom/tencent/mm/an/a/a/o;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1c2

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/gameshare"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/an/a/a/m;->eyR:Lcom/tencent/mm/an/a/a/n;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/an/a/a/m;->eyS:Lcom/tencent/mm/an/a/a/o;

    return-object v0
.end method

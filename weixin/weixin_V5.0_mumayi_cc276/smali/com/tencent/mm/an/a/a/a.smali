.class public final Lcom/tencent/mm/an/a/a/a;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private eyB:Lcom/tencent/mm/an/a/a/b;

.field private eyC:Lcom/tencent/mm/an/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/an/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/a/a/a;->eyB:Lcom/tencent/mm/an/a/a/b;

    .line 10
    new-instance v0, Lcom/tencent/mm/an/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/a/a/a;->eyC:Lcom/tencent/mm/an/a/a/c;

    .line 43
    return-void
.end method


# virtual methods
.method public final anD()Lcom/tencent/mm/an/a/a/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/an/a/a/a;->eyC:Lcom/tencent/mm/an/a/a/c;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1bd

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/gamecheck"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/an/a/a/a;->eyB:Lcom/tencent/mm/an/a/a/b;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/an/a/a/a;->eyC:Lcom/tencent/mm/an/a/a/c;

    return-object v0
.end method

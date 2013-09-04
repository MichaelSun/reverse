.class final Lcom/tencent/mm/plugin/accountsync/c/a;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field bAU:Lcom/tencent/mm/plugin/b/b/o;

.field bAV:Lcom/tencent/mm/plugin/b/b/p;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/b/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/c/a;->bAU:Lcom/tencent/mm/plugin/b/b/o;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/b/b/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/c/a;->bAV:Lcom/tencent/mm/plugin/b/b/p;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x1bb

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "/cgi-bin/micromsg-bin/kvreportrsa"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/c/a;->bAU:Lcom/tencent/mm/plugin/b/b/o;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/c/a;->bAV:Lcom/tencent/mm/plugin/b/b/p;

    return-object v0
.end method

.method public final mN()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

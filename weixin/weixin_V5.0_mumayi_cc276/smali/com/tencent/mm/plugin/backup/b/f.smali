.class public final Lcom/tencent/mm/plugin/backup/b/f;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bFO:Lcom/tencent/mm/plugin/backup/c/e;

.field private bFP:Lcom/tencent/mm/plugin/backup/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->bFO:Lcom/tencent/mm/plugin/backup/c/e;

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->bFP:Lcom/tencent/mm/plugin/backup/c/f;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/f;)Lcom/tencent/mm/plugin/backup/c/e;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->bFO:Lcom/tencent/mm/plugin/backup/c/e;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 245
    const/16 v0, 0x147

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const-string v0, "/cgi-bin/micromsg-bin/bakchatrecoverdata"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->bFO:Lcom/tencent/mm/plugin/backup/c/e;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/f;->bFP:Lcom/tencent/mm/plugin/backup/c/f;

    return-object v0
.end method

.class public final Lcom/tencent/mm/plugin/backup/b/l;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bFZ:Lcom/tencent/mm/plugin/backup/c/n;

.field private bGa:Lcom/tencent/mm/plugin/backup/c/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/l;->bFZ:Lcom/tencent/mm/plugin/backup/c/n;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/l;->bGa:Lcom/tencent/mm/plugin/backup/c/o;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/l;)Lcom/tencent/mm/plugin/backup/c/n;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/l;->bFZ:Lcom/tencent/mm/plugin/backup/c/n;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x142

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "/cgi-bin/micromsg-bin/bakchatuploadend"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/l;->bFZ:Lcom/tencent/mm/plugin/backup/c/n;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/l;->bGa:Lcom/tencent/mm/plugin/backup/c/o;

    return-object v0
.end method

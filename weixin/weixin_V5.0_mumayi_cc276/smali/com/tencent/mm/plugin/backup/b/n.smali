.class public final Lcom/tencent/mm/plugin/backup/b/n;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bGd:Lcom/tencent/mm/plugin/backup/c/q;

.field private bGe:Lcom/tencent/mm/plugin/backup/c/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/n;->bGd:Lcom/tencent/mm/plugin/backup/c/q;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/n;->bGe:Lcom/tencent/mm/plugin/backup/c/r;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/n;)Lcom/tencent/mm/plugin/backup/c/q;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/n;->bGd:Lcom/tencent/mm/plugin/backup/c/q;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x141

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "/cgi-bin/micromsg-bin/bakchatuploadhead"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/n;->bGd:Lcom/tencent/mm/plugin/backup/c/q;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/n;->bGe:Lcom/tencent/mm/plugin/backup/c/r;

    return-object v0
.end method

.class public final Lcom/tencent/mm/plugin/scanner/ui/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bKk:Lcom/tencent/mm/ui/base/bl;

.field private context:Landroid/content/Context;

.field private czh:Lcom/tencent/mm/ac/ag;

.field private czi:Lcom/tencent/mm/sdk/platformtools/av;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/bq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/bq;-><init>(Lcom/tencent/mm/plugin/scanner/ui/bp;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bp;->czi:Lcom/tencent/mm/sdk/platformtools/av;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bp;->context:Landroid/content/Context;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/bp;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bp;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/bp;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bp;->bKk:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/bp;)Lcom/tencent/mm/ac/ag;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bp;->czh:Lcom/tencent/mm/ac/ag;

    return-object v0
.end method

.method private kC(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    const-string v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "useJs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string v1, "vertical_scroll"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Jc()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/bp;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bp;->czi:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bp;->bKk:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bp;->bKk:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 98
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 99
    check-cast p4, Lcom/tencent/mm/ac/ag;

    .line 100
    invoke-virtual {p4}, Lcom/tencent/mm/ac/ag;->sK()Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bp;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/bp;->kC(Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 105
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/bp;->kC(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_3
    const-string v0, "MicroMsg.scanner.ViewMMURL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getA8Key fail, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bp;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/bp;->kC(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final kB(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bp;->czi:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->anl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "MicroMsg.scanner.ViewMMURL"

    const-string v1, "already running, skipped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 60
    :cond_1
    const-string v0, "MicroMsg.scanner.ViewMMURL"

    const-string v1, "go fail, qqNum is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/bp;->url:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 68
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/bp;->kC(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/ac/ag;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ac/ag;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bp;->czh:Lcom/tencent/mm/ac/ag;

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/bp;->czh:Lcom/tencent/mm/ac/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/bp;->czi:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0
.end method

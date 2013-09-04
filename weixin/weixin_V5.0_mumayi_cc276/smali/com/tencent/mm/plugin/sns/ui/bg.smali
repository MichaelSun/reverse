.class public final Lcom/tencent/mm/plugin/sns/ui/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j;
.implements Lcom/tencent/mm/pluginsdk/l;


# instance fields
.field private bnd:Z

.field private cRm:Lcom/tencent/mm/plugin/sns/ui/bh;

.field private cRn:Lcom/tencent/mm/pluginsdk/k;

.field private cRo:Lcom/tencent/mm/pluginsdk/i;

.field private ceC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bh;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRn:Lcom/tencent/mm/pluginsdk/k;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRo:Lcom/tencent/mm/pluginsdk/i;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRm:Lcom/tencent/mm/plugin/sns/ui/bh;

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->ceC:Ljava/lang/String;

    .line 42
    const-string v0, "MicroMsg.LocationGeoHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->ceC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->bnd:Z

    .line 44
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zl()Lcom/tencent/mm/pluginsdk/m;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/pluginsdk/m;->M(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRn:Lcom/tencent/mm/pluginsdk/k;

    .line 45
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zm()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRo:Lcom/tencent/mm/pluginsdk/i;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRo:Lcom/tencent/mm/pluginsdk/i;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRo:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i;->a(Lcom/tencent/mm/pluginsdk/j;)V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final Qu()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->bnd:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRn:Lcom/tencent/mm/pluginsdk/k;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRn:Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->start()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRn:Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/k;->a(Lcom/tencent/mm/pluginsdk/l;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRo:Lcom/tencent/mm/pluginsdk/i;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRo:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i;->a(Lcom/tencent/mm/pluginsdk/j;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final b(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->bnd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRm:Lcom/tencent/mm/plugin/sns/ui/bh;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRm:Lcom/tencent/mm/plugin/sns/ui/bh;

    double-to-float v1, p1

    double-to-float v2, p3

    invoke-interface {v0, v1, v2, p5}, Lcom/tencent/mm/plugin/sns/ui/bh;->c(FFLjava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->bnd:Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRn:Lcom/tencent/mm/pluginsdk/k;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRn:Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->stop()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRo:Lcom/tencent/mm/pluginsdk/i;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRo:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i;->Eu()V

    .line 72
    :cond_1
    return-void
.end method

.method public final n(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->bnd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRm:Lcom/tencent/mm/plugin/sns/ui/bh;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRm:Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/bh;->n(FF)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRo:Lcom/tencent/mm/pluginsdk/i;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->cRo:Lcom/tencent/mm/pluginsdk/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->ceC:Ljava/lang/String;

    invoke-interface {v0, p2, p1, v1}, Lcom/tencent/mm/pluginsdk/i;->a(FFLjava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

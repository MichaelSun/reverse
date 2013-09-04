.class public final Lcom/tencent/mm/plugin/location/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i;


# instance fields
.field public bnd:Z

.field private cdA:Ljava/lang/String;

.field private cdB:Lcom/tencent/mm/a/d;

.field private cdy:Ljava/util/LinkedList;

.field private cdz:Lcom/tencent/mm/pluginsdk/j;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->bnd:Z

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdy:Ljava/util/LinkedList;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdz:Lcom/tencent/mm/pluginsdk/j;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdA:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdB:Lcom/tencent/mm/a/d;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/location/ui/b;-><init>(Lcom/tencent/mm/plugin/location/ui/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->handler:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/a;)Lcom/tencent/mm/a/d;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdB:Lcom/tencent/mm/a/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/a;)Lcom/tencent/mm/pluginsdk/j;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdz:Lcom/tencent/mm/pluginsdk/j;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/a;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final Eu()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdz:Lcom/tencent/mm/pluginsdk/j;

    .line 54
    return-void
.end method

.method public final a(FFLjava/lang/String;)V
    .locals 15
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    const-string v1, "locality"

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdA:Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x447a

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/high16 v2, 0x447a

    mul-float v2, v2, p2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdz:Lcom/tencent/mm/pluginsdk/j;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdB:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdB:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdz:Lcom/tencent/mm/pluginsdk/j;

    move/from16 v0, p1

    float-to-double v2, v0

    move/from16 v0, p2

    float-to-double v4, v0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/j;->b(DDLjava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v8, Lcom/tencent/mm/plugin/location/ui/d;

    move/from16 v0, p1

    float-to-double v10, v0

    move/from16 v0, p2

    float-to-double v12, v0

    move-object v9, p0

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mm/plugin/location/ui/d;-><init>(Lcom/tencent/mm/plugin/location/ui/a;DDLjava/lang/String;)V

    .line 67
    invoke-virtual {v8, v7}, Lcom/tencent/mm/plugin/location/ui/d;->setId(Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/ui/d;

    .line 70
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/d;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/ui/d;

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdy:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdy:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/ui/d;

    .line 80
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 82
    const-string v1, "MicroMsg.EasyGetLocation"

    const-string v2, "post locatoin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/location/ui/y;)V
    .locals 7
    .parameter

    .prologue
    const-wide v3, 0x408f400000000000L

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdA:Ljava/lang/String;

    .line 87
    const-string v0, "MicroMsg.EasyGetLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerLocation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdz:Lcom/tencent/mm/pluginsdk/j;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdB:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdB:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdz:Lcom/tencent/mm/pluginsdk/j;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    iget-object v5, p1, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/y;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/j;->b(DDLjava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/d;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    iget-object v6, p1, Lcom/tencent/mm/plugin/location/ui/y;->ceC:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/location/ui/d;-><init>(Lcom/tencent/mm/plugin/location/ui/a;DDLjava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/y;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/d;->setId(Ljava/lang/String;)V

    .line 98
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/ui/d;

    .line 100
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/d;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/y;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/ui/d;

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdy:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdy:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/d;

    .line 110
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 111
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 112
    const-string v0, "MicroMsg.EasyGetLocation"

    const-string v1, "post locatoin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/j;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdz:Lcom/tencent/mm/pluginsdk/j;

    .line 50
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->cdy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/a;->bnd:Z

    .line 46
    return-void
.end method

.class public final Lcom/tencent/mm/z/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/f;
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bpx:Ljava/util/Queue;

.field private bpy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/z/e;->bpx:Ljava/util/Queue;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/z/e;->bpy:Z

    return-void
.end method

.method private sm()V
    .locals 4

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/z/e;->bpy:Z

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/e;->bpx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/z/e;->bpx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/f;

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/z/f;->bpA:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/z/e;->bpx:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2001

    iget-object v0, v0, Lcom/tencent/mm/z/f;->bpz:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2101

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/z/f;->bpA:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/z/e;->bpy:Z

    .line 101
    new-instance v1, Lcom/tencent/mm/z/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/z/a;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/h;)Lcom/tencent/mm/m/g;
    .locals 2
    .parameter

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/z/e;->bpx:Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/z/e;->bpx:Ljava/util/Queue;

    :cond_0
    new-instance v1, Lcom/tencent/mm/z/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/z/f;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/z/f;->bpz:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/z/e;->bpx:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/z/e;->sm()V

    .line 31
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x23

    const/4 v4, 0x0

    .line 108
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 109
    iput-boolean v4, p0, Lcom/tencent/mm/z/e;->bpy:Z

    .line 144
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 113
    check-cast p4, Lcom/tencent/mm/z/a;

    invoke-virtual {p4}, Lcom/tencent/mm/z/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/z/e;->bpx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/f;

    .line 115
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/z/f;->bpA:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 116
    :cond_1
    const-string v0, "MicroMsg.PushMessageExtension"

    const-string v1, "getDoSceneQueue failed ! reset queue!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/e;->bpx:Ljava/util/Queue;

    .line 118
    iput-boolean v4, p0, Lcom/tencent/mm/z/e;->bpy:Z

    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/z/f;->bpA:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 122
    const-string v0, "MicroMsg.PushMessageExtension"

    const-string v1, "get imgQueue failed ! ignore this message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/z/e;->bpx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 124
    iput-boolean v4, p0, Lcom/tencent/mm/z/e;->bpy:Z

    goto :goto_0

    .line 128
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/z/f;->bpA:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 129
    const-string v0, "MicroMsg.PushMessageExtension"

    const-string v1, "check img url failed ! ignore this message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/z/e;->bpx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 131
    iput-boolean v4, p0, Lcom/tencent/mm/z/e;->bpy:Z

    goto :goto_0

    .line 135
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 136
    :cond_5
    const-string v0, "MicroMsg.PushMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "down failed ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] ignore this message : img:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/z/e;->bpx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 138
    iput-boolean v4, p0, Lcom/tencent/mm/z/e;->bpy:Z

    goto/16 :goto_0

    .line 141
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/z/f;->bpA:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 142
    iput-boolean v4, p0, Lcom/tencent/mm/z/e;->bpy:Z

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/z/e;->sm()V

    goto/16 :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    return-void
.end method

.class final Lcom/tencent/mm/plugin/shake/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/v;


# instance fields
.field final synthetic cAJ:Lcom/tencent/mm/plugin/shake/a/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/a/w;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/y;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 80
    if-eqz p7, :cond_4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/y;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/shake/a/w;->a(Lcom/tencent/mm/plugin/shake/a/w;F)F

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/y;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/shake/a/w;->b(Lcom/tencent/mm/plugin/shake/a/w;F)F

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/y;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/shake/a/w;->a(Lcom/tencent/mm/plugin/shake/a/w;I)I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/y;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0, p5}, Lcom/tencent/mm/plugin/shake/a/w;->a(Lcom/tencent/mm/plugin/shake/a/w;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/y;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0, p6}, Lcom/tencent/mm/plugin/shake/a/w;->b(Lcom/tencent/mm/plugin/shake/a/w;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    if-eqz p4, :cond_0

    if-ne p4, v2, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/y;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/shake/a/w;->b(Lcom/tencent/mm/plugin/shake/a/w;I)I

    .line 89
    :cond_1
    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/y;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/a/w;->b(Lcom/tencent/mm/plugin/shake/a/w;I)I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/y;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/shake/a/w;->c(Lcom/tencent/mm/plugin/shake/a/w;I)V

    .line 93
    :cond_2
    const/4 v0, 0x4

    if-ne p4, v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/y;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/a/w;->b(Lcom/tencent/mm/plugin/shake/a/w;I)I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/y;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/shake/a/w;->c(Lcom/tencent/mm/plugin/shake/a/w;I)V

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/y;->cAJ:Lcom/tencent/mm/plugin/shake/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/w;->e(Lcom/tencent/mm/plugin/shake/a/w;)Z

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_4
    const-string v0, "MicroMsg.ShakeFriendService"

    const-string v1, "initLbsManager failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

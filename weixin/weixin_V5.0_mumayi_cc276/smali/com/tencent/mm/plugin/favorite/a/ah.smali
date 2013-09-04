.class final Lcom/tencent/mm/plugin/favorite/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bUa:Lcom/tencent/mm/plugin/favorite/a/ah;

.field public bUb:Lcom/tencent/mm/plugin/favorite/a/ah;

.field final synthetic bUc:Lcom/tencent/mm/plugin/favorite/a/ag;

.field public ry:Ljava/lang/Object;

.field public rz:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/ag;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/tencent/mm/plugin/favorite/a/ah;-><init>(Lcom/tencent/mm/plugin/favorite/a/ag;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/ag;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/favorite/a/ah;-><init>(Lcom/tencent/mm/plugin/favorite/a/ag;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/a/ag;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUc:Lcom/tencent/mm/plugin/favorite/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUa:Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 148
    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUb:Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 149
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/ah;->ry:Ljava/lang/Object;

    .line 150
    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/a/ah;->rz:Ljava/lang/Object;

    .line 151
    return-void
.end method

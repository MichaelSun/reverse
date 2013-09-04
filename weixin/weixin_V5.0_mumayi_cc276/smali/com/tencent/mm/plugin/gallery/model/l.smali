.class public final Lcom/tencent/mm/plugin/gallery/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bXY:Lcom/tencent/mm/plugin/gallery/model/l;


# instance fields
.field private bXV:Lcom/tencent/mm/plugin/gallery/model/y;

.field private bXW:Lcom/tencent/mm/plugin/gallery/model/a;

.field private bXX:Lcom/tencent/mm/plugin/gallery/model/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/l;->bXY:Lcom/tencent/mm/plugin/gallery/model/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->bXW:Lcom/tencent/mm/plugin/gallery/model/a;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->bXW:Lcom/tencent/mm/plugin/gallery/model/a;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->bXV:Lcom/tencent/mm/plugin/gallery/model/y;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->bXV:Lcom/tencent/mm/plugin/gallery/model/y;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->bXX:Lcom/tencent/mm/plugin/gallery/model/m;

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/l;->bXX:Lcom/tencent/mm/plugin/gallery/model/m;

    .line 21
    :cond_2
    return-void
.end method

.method private static CD()Lcom/tencent/mm/plugin/gallery/model/l;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/l;->bXY:Lcom/tencent/mm/plugin/gallery/model/l;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/l;->bXY:Lcom/tencent/mm/plugin/gallery/model/l;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/l;->bXY:Lcom/tencent/mm/plugin/gallery/model/l;

    return-object v0
.end method

.method public static CE()Lcom/tencent/mm/plugin/gallery/model/a;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CD()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->bXW:Lcom/tencent/mm/plugin/gallery/model/a;

    return-object v0
.end method

.method public static CF()Lcom/tencent/mm/plugin/gallery/model/y;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CD()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->bXV:Lcom/tencent/mm/plugin/gallery/model/y;

    return-object v0
.end method

.method public static CG()Lcom/tencent/mm/plugin/gallery/model/m;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CD()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->bXX:Lcom/tencent/mm/plugin/gallery/model/m;

    return-object v0
.end method

.method public static CH()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CD()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/l;->bXV:Lcom/tencent/mm/plugin/gallery/model/y;

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CD()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->bXW:Lcom/tencent/mm/plugin/gallery/model/a;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CD()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->bXW:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->CB()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CD()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/l;->bXW:Lcom/tencent/mm/plugin/gallery/model/a;

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CD()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->bXX:Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/m;->quit()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/l;->CD()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/l;->bXX:Lcom/tencent/mm/plugin/gallery/model/m;

    .line 52
    sput-object v1, Lcom/tencent/mm/plugin/gallery/model/l;->bXY:Lcom/tencent/mm/plugin/gallery/model/l;

    .line 54
    return-void
.end method

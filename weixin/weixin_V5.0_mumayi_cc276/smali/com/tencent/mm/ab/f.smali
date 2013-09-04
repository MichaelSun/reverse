.class public final Lcom/tencent/mm/ab/f;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ab/e;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "SafeDeviceInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ab/f;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/ab/e;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "SafeDeviceInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ab/e;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/ab/e;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/ab/e;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    return v0
.end method

.method public final so()Ljava/util/List;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ab/f;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 44
    invoke-super {p0}, Lcom/tencent/mm/sdk/f/ah;->rP()Landroid/database/Cursor;

    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    new-instance v2, Lcom/tencent/mm/ab/e;

    invoke-direct {v2}, Lcom/tencent/mm/ab/e;-><init>()V

    .line 47
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ab/e;->a(Landroid/database/Cursor;)V

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_1
    return-object v0
.end method

.method public final sp()V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ab/f;->so()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/e;

    .line 60
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ab/f;->b(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.class public final Lcom/tencent/mm/storage/bz;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private bsS:Lcom/tencent/mm/sdk/f/af;

.field private final eBs:Lcom/tencent/mm/sdk/f/am;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/by;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "Stranger"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/bz;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/storage/by;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "Stranger"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/ca;-><init>(Lcom/tencent/mm/storage/bz;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bz;->eBs:Lcom/tencent/mm/sdk/f/am;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/storage/bz;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 62
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/by;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/storage/bz;->eBs:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/f/am;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/storage/bz;->eBs:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->uy()V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/cb;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/storage/bz;->eBs:Lcom/tencent/mm/sdk/f/am;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/f/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 48
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/storage/by;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bz;->b(Lcom/tencent/mm/storage/by;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/storage/cb;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/storage/bz;->eBs:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/f/am;->remove(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/storage/by;

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bz;->a(Lcom/tencent/mm/storage/by;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/by;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    const-string v3, "stranger NULL !"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 116
    const-string v0, "MicroMsg.StrangerStorage"

    const-string v3, "replace : encryptUsername=%s, conRemark=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/by;->aob()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/by;->hF()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mm/storage/by;->eR()Landroid/content/ContentValues;

    move-result-object v0

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/storage/bz;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v4, "Stranger"

    const-string v5, ""

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/f/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    move v0, v1

    .line 120
    :goto_1
    if-nez v0, :cond_2

    .line 124
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v0, v2

    .line 118
    goto :goto_1

    .line 123
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bz;->a(Lcom/tencent/mm/storage/by;)V

    move v2, v1

    .line 124
    goto :goto_2
.end method

.method public final xS(Ljava/lang/String;)Lcom/tencent/mm/storage/by;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object v2

    .line 68
    :cond_1
    new-instance v7, Lcom/tencent/mm/storage/by;

    invoke-direct {v7}, Lcom/tencent/mm/storage/by;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/storage/bz;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "Stranger"

    const-string v3, "encryptUsername = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/f/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/by;->a(Landroid/database/Cursor;)V

    .line 74
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v7

    .line 75
    goto :goto_0
.end method

.method public final xT(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/storage/bz;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "Stranger"

    const-string v2, "(encryptUsername=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 80
    if-lez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bz;->uy()V

    .line 83
    :cond_0
    const-string v1, "MicroMsg.StrangerStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delByEncryptUsername:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return v0
.end method

.class public final Lcom/tencent/mm/plugin/scanner/a/g;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private bsS:Lcom/tencent/mm/sdk/f/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/scanner/b/n;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "Product"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/scanner/a/g;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/n;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "Product"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/b/n;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/scanner/b/n;->field_productid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const-string v0, "MicroMsg.scanner.ProductStorage"

    const-string v2, "wrong argument"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/scanner/b/n;->eR()Landroid/content/ContentValues;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "Product"

    const-string v4, "productid=?"

    new-array v5, v6, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdk/f/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 63
    :goto_1
    const-string v2, "MicroMsg.scanner.ProductStorage"

    const-string v3, "update: id=%s, ret=%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/plugin/scanner/b/n;->field_productid:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/scanner/b/n;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_productid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    const-string v0, "MicroMsg.scanner.ProductStorage"

    const-string v1, "wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/scanner/b/n;->eR()Landroid/content/ContentValues;

    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/a/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v4, "Product"

    sget-object v5, Lcom/tencent/mm/plugin/scanner/b/n;->aXu:Lcom/tencent/mm/sdk/f/ae;

    iget-object v5, v5, Lcom/tencent/mm/sdk/f/ae;->eyo:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/f/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    move v0, v1

    .line 49
    :goto_1
    const-string v3, "MicroMsg.scanner.ProductStorage"

    const-string v4, "replace: id=%s, ret=%s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/scanner/b/n;->field_productid:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 47
    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/scanner/a/g;->a(Lcom/tencent/mm/plugin/scanner/b/n;)Z

    move-result v0

    return v0
.end method

.method public final km(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/b/n;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    const-string v1, "MicroMsg.scanner.ProductStorage"

    const-string v2, "null id"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from Product  where productid=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/g;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/n;-><init>()V

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/n;->a(Landroid/database/Cursor;)V

    .line 98
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_xml:Ljava/lang/String;

    const-string v2, "product"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ".product"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/a;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/n;->czY:Ljava/util/LinkedList;

    goto :goto_0
.end method

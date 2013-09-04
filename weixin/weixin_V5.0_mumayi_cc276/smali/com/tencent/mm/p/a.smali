.class public final Lcom/tencent/mm/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bfT:I

.field private static bfU:I

.field private static bfV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    sput v0, Lcom/tencent/mm/p/a;->bfT:I

    .line 16
    sput v0, Lcom/tencent/mm/p/a;->bfU:I

    return-void
.end method

.method public static a(Lcom/tencent/mm/p/b;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 53
    if-nez p0, :cond_0

    .line 54
    const-string v0, ""

    .line 62
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/p/b;->bgf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "\n-------------------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/p/b;->bgc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "\n-------------------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/p/b;->bfZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/p/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    iget-object v0, p2, Lcom/tencent/mm/p/b;->bgf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/p/b;->bfX:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/p/b;->bfY:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/p/b;->bfZ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/p/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/p/b;->bgd:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/p/b;->bge:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/p/b;->bgf:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/p/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, p0, p3}, Lcom/tencent/mm/p/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p2, Lcom/tencent/mm/p/b;->bge:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/p/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/p/b;->bgc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/p/b;->bfX:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/p/b;->bfY:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/p/b;->bfZ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/p/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/p/b;->bga:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/p/b;->bgb:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/p/b;->bgc:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/p/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, p0, p3}, Lcom/tencent/mm/p/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p2, Lcom/tencent/mm/p/b;->bgb:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/p/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/p/b;->bfZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/p/b;->bfX:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/p/b;->bfY:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/p/b;->bfZ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/p/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, p0, p3}, Lcom/tencent/mm/p/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p2, Lcom/tencent/mm/p/b;->bfY:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lcom/tencent/mm/p/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/p/b;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/p/b;->aYg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->bS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/p/b;->bfW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/p/b;->bgf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/p/b;->bgc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/p/b;->bfZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/b;->bgc:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/p/b;->bgf:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    const-string v0, "<qamsg fromUser=\"%s\" fromNickname=\"%s\" toUser=\"%s\">%s</qamsg>"

    .line 96
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    const-string v0, "<question id=\"%s\" fromUser=\"%s\"><content>%s</content></question>"

    .line 78
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    const-string v0, "<answer id=\"%s\" fromUser=\"%s\"><content>%s</content></answer>"

    .line 84
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static er(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    sput-object p0, Lcom/tencent/mm/p/a;->bfV:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    const-string v0, ""

    invoke-static {v0, p0, p2}, Lcom/tencent/mm/p/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<qamsg fromUser=\"%s\" fromNickname=\"%s\">%s</qamsg>"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static on()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/mm/p/a;->bfT:I

    return v0
.end method

.method public static oo()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/p/a;->bfT:I

    .line 24
    return-void
.end method

.method public static op()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/p/a;->bfU:I

    return v0
.end method

.method public static oq()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/p/a;->bfU:I

    .line 32
    return-void
.end method

.method public static or()V
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/p/a;->bfT:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/p/a;->bfT:I

    .line 36
    return-void
.end method

.method public static os()V
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/p/a;->bfU:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/p/a;->bfU:I

    .line 40
    return-void
.end method

.method public static ot()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/p/a;->bfV:Ljava/lang/String;

    return-object v0
.end method

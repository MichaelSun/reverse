.class public final Lcom/tencent/mm/plugin/backup/b/o;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# static fields
.field private static aTr:Z

.field private static bFM:Ljava/util/Map;


# instance fields
.field private bFL:Lcom/tencent/mm/m/j;

.field private bGf:Lcom/tencent/mm/plugin/backup/b/q;

.field private bGg:I

.field private bGh:Ljava/lang/String;

.field private bGi:Ljava/lang/String;

.field private final beU:Ljava/lang/String;

.field private final bue:J

.field private mediaId:Ljava/lang/String;

.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/o;->bFM:Ljava/util/Map;

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/b/o;->aTr:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/m/j;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x64

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    .line 31
    const-wide/32 v2, 0x1b7740

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/o;->bue:J

    .line 35
    iput v4, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGg:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGi:Ljava/lang/String;

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bFL:Lcom/tencent/mm/m/j;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGf:Lcom/tencent/mm/plugin/backup/b/q;

    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/backup/b/o;->bFB:I

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/o;->bCD:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/o;->mediaId:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGi:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGh:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGf:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/t;->bGC:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/ai;->pg(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ai;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGf:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/t;->bGC:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ai;->jE(I)Lcom/tencent/mm/protocal/a/ai;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGf:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/t;->bGC:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ai;->acD()Lcom/tencent/mm/protocal/a/ai;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGf:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/t;->bGC:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ai;->jD(I)Lcom/tencent/mm/protocal/a/ai;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGf:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/t;->bGC:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/ai;->ph(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ai;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bcx:I

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->beU:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/o;->bFM:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/o;->beU:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 69
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bcx:I

    if-gtz v0, :cond_0

    .line 72
    const-string v0, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error totalen < 0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bcx:I

    div-int/lit16 v0, v0, 0x2000

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGg:I

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGg:I

    if-ge v0, v4, :cond_1

    .line 76
    iput v4, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGg:I

    .line 78
    :cond_1
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/b/o;->bFL:Lcom/tencent/mm/m/j;

    .line 79
    const-string v0, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalLen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/o;->bcx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/o;->yk()Z

    .line 81
    return-void

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/b/o;)Lcom/tencent/mm/m/j;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bFL:Lcom/tencent/mm/m/j;

    return-object v0
.end method

.method public static pause()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/b/o;->aTr:Z

    .line 87
    return-void
.end method

.method public static resume()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/b/o;->aTr:Z

    .line 91
    return-void
.end method

.method public static yj()V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/o;->bFM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    return-void
.end method

.method private yk()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4000

    .line 106
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->bcx:I

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    sub-int/2addr v1, v4

    .line 107
    if-le v1, v0, :cond_6

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGi:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xf()[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xf()[B

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/plugin/backup/b/o;->bcx:I

    if-ne v0, v5, :cond_2

    move v0, v2

    :goto_2
    invoke-static {v1, v4, v2, v0}, Lcom/tencent/mm/plugin/backup/model/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 115
    :goto_3
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_3

    :cond_0
    move v2, v3

    .line 134
    :goto_4
    return v2

    .line 104
    :cond_1
    const/16 v0, 0x2000

    goto :goto_0

    :cond_2
    move v0, v3

    .line 113
    goto :goto_2

    .line 120
    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    .line 121
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGf:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/t;->bGC:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/ai;->e(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/ai;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGf:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/t;->bGC:Lcom/tencent/mm/protocal/a/ai;

    array-length v3, v0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/ai;->jC(I)Lcom/tencent/mm/protocal/a/ai;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGf:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/t;->bGC:Lcom/tencent/mm/protocal/a/ai;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/ai;->jB(I)Lcom/tencent/mm/protocal/a/ai;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGf:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/t;->bGC:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ai;->acD()Lcom/tencent/mm/protocal/a/ai;

    .line 128
    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    array-length v3, v0

    add-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/o;->bcx:I

    if-lt v1, v3, :cond_4

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGf:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/t;->bGC:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ai;->jD(I)Lcom/tencent/mm/protocal/a/ai;

    .line 132
    :cond_4
    const-string v1, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "req "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGf:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/t;->bGC:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ai;->yo()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGf:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/t;->bGC:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ai;->getOffset()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGf:Lcom/tencent/mm/plugin/backup/b/q;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/b/q;->a(Lcom/tencent/mm/plugin/backup/b/q;)Lcom/tencent/mm/plugin/backup/c/t;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/c/t;->bGC:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ai;->getLength()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mediaId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/o;->mediaId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    array-length v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bFC:I

    goto/16 :goto_4

    :cond_5
    move-object v0, v1

    goto/16 :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 184
    const-string v0, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 189
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/u;

    .line 190
    const-string v1, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/u;->bGD:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/aj;->yg()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/u;->bGD:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/aj;->yo()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/u;->bGD:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/aj;->acE()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/u;->bGD:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/aj;->getOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mediaId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/o;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 239
    :cond_2
    :goto_0
    return-void

    .line 197
    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 202
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/u;->bGD:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/aj;->getOffset()I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/u;->bGD:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/aj;->getOffset()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/o;->bcx:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->bcx:I

    if-lez v1, :cond_7

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 208
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/u;->bGD:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/aj;->getOffset()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    if-ge v1, v2, :cond_8

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 214
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/u;->bGD:Lcom/tencent/mm/protocal/a/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/aj;->getOffset()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/o;->bFM:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->beU:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bFL:Lcom/tencent/mm/m/j;

    if-eqz v0, :cond_9

    .line 218
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/b/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/b/p;-><init>(Lcom/tencent/mm/plugin/backup/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->offset:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->bcx:I

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bcx:I

    if-eqz v0, :cond_a

    .line 227
    const-string v0, "MicroMsg.NetSceneBakChatUploadMedia"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/o;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finish!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/o;->bFM:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->beU:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 230
    const-string v0, "MicroMsg.NetSceneBakChatUploadMedia"

    const-string v1, "upload media finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/o;->yk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/b/o;->aTr:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/o;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/b/o;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-gez v0, :cond_2

    .line 234
    :cond_b
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/b/o;->aTr:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x270f

    .line 235
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->bay:Lcom/tencent/mm/m/i;

    const/4 v2, 0x3

    const-string v3, "doScene failed"

    invoke-interface {v1, v2, v0, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 234
    :cond_c
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected final cancel()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/b/a;->cancel()V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/o;->bFM:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/o;->beU:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x144

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGg:I

    return v0
.end method

.method public final wP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public final yh()Lcom/tencent/mm/network/ag;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGf:Lcom/tencent/mm/plugin/backup/b/q;

    return-object v0
.end method

.method public final yp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/o;->bGh:Ljava/lang/String;

    return-object v0
.end method

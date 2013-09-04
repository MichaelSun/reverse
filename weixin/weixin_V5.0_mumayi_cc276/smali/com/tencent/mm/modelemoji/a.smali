.class public final Lcom/tencent/mm/modelemoji/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aIg:Ljava/lang/String;

.field private bhn:Ljava/lang/String;

.field private bho:Z

.field private bhp:Ljava/lang/String;

.field private time:J


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v1, "-1"

    iput-object v1, p0, Lcom/tencent/mm/modelemoji/a;->aIg:Ljava/lang/String;

    .line 16
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelemoji/a;->bhp:Ljava/lang/String;

    .line 39
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 46
    :goto_0
    const-string v1, ":"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 50
    :try_start_0
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 53
    :cond_0
    array-length v2, v1

    if-le v2, v0, :cond_1

    .line 54
    aget-object v2, v1, v0

    iput-object v2, p0, Lcom/tencent/mm/modelemoji/a;->bhn:Ljava/lang/String;

    .line 56
    :cond_1
    array-length v2, v1

    add-int/lit8 v3, v0, 0x1

    if-le v2, v3, :cond_2

    .line 57
    add-int/lit8 v2, v0, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelemoji/a;->time:J

    .line 59
    :cond_2
    array-length v2, v1

    add-int/lit8 v3, v0, 0x2

    if-le v2, v3, :cond_3

    .line 60
    add-int/lit8 v2, v0, 0x2

    aget-object v2, v1, v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/modelemoji/a;->bho:Z

    .line 62
    :cond_3
    array-length v2, v1

    add-int/lit8 v3, v0, 0x3

    if-le v2, v3, :cond_4

    .line 63
    add-int/lit8 v2, v0, 0x3

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/tencent/mm/modelemoji/a;->aIg:Ljava/lang/String;

    .line 65
    :cond_4
    array-length v2, v1

    add-int/lit8 v3, v0, 0x4

    if-le v2, v3, :cond_5

    .line 66
    add-int/lit8 v0, v0, 0x4

    aget-object v0, v1, v0

    .line 67
    const-string v1, "*#*"

    const-string v2, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/a;->bhp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_5
    :goto_1
    return-void

    .line 44
    :cond_6
    const-string v1, ":"

    const-string v2, "*#*"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelemoji/a;->bhp:Ljava/lang/String;

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelemoji/a;->time:J

    .line 72
    const-string v0, "MicroMsg.EmojiContent"

    const-string v1, "EmojiContent parse failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ex(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;
    .locals 1
    .parameter

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/modelemoji/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelemoji/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ew(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 33
    const-string v0, ":"

    const-string v1, "*#*"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/a;->bhn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelemoji/a;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/a;->bho:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/a;->aIg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ey(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/a;->aIg:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/modelemoji/a;->time:J

    return-wide v0
.end method

.method public final oD()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/a;->bhn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/modelemoji/a;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/a;->bho:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/a;->aIg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/a;->bhp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/a;->aIg:Ljava/lang/String;

    return-object v0
.end method

.method public final oF()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/a;->bho:Z

    return v0
.end method

.method public final oG()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/a;->bho:Z

    .line 102
    return-void
.end method

.method public final oH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/a;->bhn:Ljava/lang/String;

    return-object v0
.end method

.method public final oI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/a;->bhp:Ljava/lang/String;

    return-object v0
.end method

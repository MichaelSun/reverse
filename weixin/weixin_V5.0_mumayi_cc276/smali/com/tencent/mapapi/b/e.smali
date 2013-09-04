.class public final Lcom/tencent/mapapi/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field wV:Lcom/tencent/mapapi/a/d;

.field private wX:Lcom/tencent/mapapi/a/p;

.field private wY:Lcom/tencent/mapapi/b/f;

.field private wZ:I

.field private xa:I

.field private xb:I

.field private xc:I


# direct methods
.method public constructor <init>(Lcom/tencent/mapapi/b/f;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/b/e;->wX:Lcom/tencent/mapapi/a/p;

    .line 130
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mapapi/b/e;->wZ:I

    .line 135
    iput v1, p0, Lcom/tencent/mapapi/b/e;->xa:I

    .line 140
    iput v1, p0, Lcom/tencent/mapapi/b/e;->xb:I

    .line 144
    iput v1, p0, Lcom/tencent/mapapi/b/e;->xc:I

    .line 1319
    new-instance v0, Lcom/tencent/mapapi/b/i;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/b/i;-><init>(Lcom/tencent/mapapi/b/e;)V

    iput-object v0, p0, Lcom/tencent/mapapi/b/e;->wV:Lcom/tencent/mapapi/a/d;

    .line 153
    iput-object p1, p0, Lcom/tencent/mapapi/b/e;->wY:Lcom/tencent/mapapi/b/f;

    .line 154
    new-instance v0, Lcom/tencent/mapapi/a/p;

    invoke-direct {v0}, Lcom/tencent/mapapi/a/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapapi/b/e;->wX:Lcom/tencent/mapapi/a/p;

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mapapi/b/e;->wY:Lcom/tencent/mapapi/b/f;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/tencent/mapapi/tiles/a;)Z
    .locals 9
    .parameter

    .prologue
    const-wide v7, 0x412e848000000000L

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1138
    if-nez p1, :cond_0

    .line 1140
    iget-object v1, p0, Lcom/tencent/mapapi/b/e;->wY:Lcom/tencent/mapapi/b/f;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v4}, Lcom/tencent/mapapi/b/f;->a(ILcom/tencent/mapapi/b/a/c;)V

    .line 1168
    :goto_0
    return v0

    .line 1144
    :cond_0
    invoke-static {}, Lcom/tencent/mapapi/a/a;->do()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1146
    iget-object v2, p0, Lcom/tencent/mapapi/b/e;->wY:Lcom/tencent/mapapi/b/f;

    invoke-interface {v2, v1, v4}, Lcom/tencent/mapapi/b/f;->a(ILcom/tencent/mapapi/b/a/c;)V

    goto :goto_0

    .line 1151
    :cond_1
    invoke-static {}, Lcom/tencent/mapapi/a/o;->dB()Lcom/tencent/mapapi/a/o;

    move-result-object v2

    .line 1153
    iget-boolean v3, v2, Lcom/tencent/mapapi/a/o;->c:Z

    if-nez v3, :cond_2

    .line 1155
    iget-object v1, p0, Lcom/tencent/mapapi/b/e;->wY:Lcom/tencent/mapapi/b/f;

    const/4 v2, 0x5

    invoke-interface {v1, v2, v4}, Lcom/tencent/mapapi/b/f;->a(ILcom/tencent/mapapi/b/a/c;)V

    goto :goto_0

    .line 1159
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mapapi/tiles/a;->getLongitudeE6()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v7

    .line 1160
    invoke-virtual {p1}, Lcom/tencent/mapapi/tiles/a;->getLatitudeE6()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    .line 1161
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "http://map.soso.com/loc?&s=2&fm=0&npois=1&px="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1162
    const-string v4, "&py="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mapapi/a/o;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mapapi/a/o;->to:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mapapi/a/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1166
    new-instance v3, Lcom/tencent/mapapi/a/c;

    const/16 v4, 0x20

    iget-object v5, p0, Lcom/tencent/mapapi/b/e;->wV:Lcom/tencent/mapapi/a/d;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mapapi/a/c;-><init>(ILcom/tencent/mapapi/a/d;)V

    new-array v4, v1, [Ljava/lang/String;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lcom/tencent/mapapi/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v1

    .line 1168
    goto :goto_0
.end method

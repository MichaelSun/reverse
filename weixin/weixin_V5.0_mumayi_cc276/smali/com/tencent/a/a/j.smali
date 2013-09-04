.class public final Lcom/tencent/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tB:Lcom/tencent/a/a/j;


# instance fields
.field private tC:D

.field private tD:D

.field private tE:D

.field private tF:D

.field private tG:D

.field private tH:D

.field private tI:Landroid/content/Context;

.field private tJ:Lcom/tencent/a/a/k;

.field private tK:Lcom/tencent/a/a/l;

.field private tL:Z

.field public to:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide v0, p0, Lcom/tencent/a/a/j;->tC:D

    .line 16
    iput-wide v0, p0, Lcom/tencent/a/a/j;->tD:D

    .line 18
    iput-wide v0, p0, Lcom/tencent/a/a/j;->tE:D

    .line 19
    iput-wide v0, p0, Lcom/tencent/a/a/j;->tF:D

    .line 21
    iput-wide v0, p0, Lcom/tencent/a/a/j;->tG:D

    .line 22
    iput-wide v0, p0, Lcom/tencent/a/a/j;->tH:D

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/a/a/j;->tK:Lcom/tencent/a/a/l;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/a/a/j;->tL:Z

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/a/a/j;->to:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/j;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/a/a/j;->tI:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/a/a/j;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/a/a/j;->tL:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/a/a/j;[BLjava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide v7, 0x4076800000000000L

    .line 125
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "longitude"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/a/a/j;->tE:D

    sub-double v5, v1, v5

    iput-wide v5, p0, Lcom/tencent/a/a/j;->tG:D

    iget-wide v5, p0, Lcom/tencent/a/a/j;->tF:D

    sub-double v5, v3, v5

    iput-wide v5, p0, Lcom/tencent/a/a/j;->tH:D

    iget-wide v5, p0, Lcom/tencent/a/a/j;->tE:D

    iput-wide v5, p0, Lcom/tencent/a/a/j;->tC:D

    iget-wide v5, p0, Lcom/tencent/a/a/j;->tF:D

    iput-wide v5, p0, Lcom/tencent/a/a/j;->tD:D

    iget-object v0, p0, Lcom/tencent/a/a/j;->tJ:Lcom/tencent/a/a/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/a/a/k;->a(DD)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/a/a/j;->tJ:Lcom/tencent/a/a/k;

    invoke-interface {v1, v7, v8, v7, v8}, Lcom/tencent/a/a/k;->a(DD)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/a/a/j;->tJ:Lcom/tencent/a/a/k;

    invoke-interface {v0, v7, v8, v7, v8}, Lcom/tencent/a/a/k;->a(DD)V

    goto :goto_1
.end method

.method public static db()Lcom/tencent/a/a/j;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/a/a/j;->tB:Lcom/tencent/a/a/j;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/a/a/j;

    invoke-direct {v0}, Lcom/tencent/a/a/j;-><init>()V

    sput-object v0, Lcom/tencent/a/a/j;->tB:Lcom/tencent/a/a/j;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/a/a/j;->tB:Lcom/tencent/a/a/j;

    return-object v0
.end method


# virtual methods
.method public final a(DDLandroid/content/Context;Lcom/tencent/a/a/k;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 40
    iput-object p5, p0, Lcom/tencent/a/a/j;->tI:Landroid/content/Context;

    .line 41
    iput-object p6, p0, Lcom/tencent/a/a/j;->tJ:Lcom/tencent/a/a/k;

    .line 42
    iget-wide v0, p0, Lcom/tencent/a/a/j;->tG:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/a/a/j;->tH:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 43
    const/16 v0, 0xa

    new-array v8, v0, [F

    .line 44
    iget-wide v4, p0, Lcom/tencent/a/a/j;->tC:D

    .line 45
    iget-wide v6, p0, Lcom/tencent/a/a/j;->tD:D

    move-wide v0, p1

    move-wide v2, p3

    .line 44
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 46
    const/4 v0, 0x0

    aget v0, v8, v0

    const v1, 0x44bb8000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/a/a/j;->tJ:Lcom/tencent/a/a/k;

    iget-wide v1, p0, Lcom/tencent/a/a/j;->tG:D

    add-double/2addr v1, p1

    .line 48
    iget-wide v3, p0, Lcom/tencent/a/a/j;->tH:D

    add-double/2addr v3, p3

    .line 47
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/a/a/k;->a(DD)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/a/a/j;->tL:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mapapi/a/a;->do()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"source\":101,\"access_token\":\"160e7bd42dec9428721034e0146fc6dd\",\"location\":{\"latitude\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\"longitude\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\t}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/a/a/j;->to:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/a/a/j;->tE:D

    iput-wide p3, p0, Lcom/tencent/a/a/j;->tF:D

    iget-object v0, p0, Lcom/tencent/a/a/j;->tK:Lcom/tencent/a/a/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/a/a/j;->tK:Lcom/tencent/a/a/l;

    invoke-virtual {v0}, Lcom/tencent/a/a/l;->interrupt()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/a/a/j;->tK:Lcom/tencent/a/a/l;

    new-instance v0, Lcom/tencent/a/a/l;

    invoke-direct {v0, p0}, Lcom/tencent/a/a/l;-><init>(Lcom/tencent/a/a/j;)V

    iput-object v0, p0, Lcom/tencent/a/a/j;->tK:Lcom/tencent/a/a/l;

    iget-object v0, p0, Lcom/tencent/a/a/j;->tK:Lcom/tencent/a/a/l;

    invoke-virtual {v0}, Lcom/tencent/a/a/l;->start()V

    goto :goto_0
.end method

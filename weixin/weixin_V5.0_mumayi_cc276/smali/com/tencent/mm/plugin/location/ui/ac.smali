.class public final Lcom/tencent/mm/plugin/location/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bnd:Z

.field private boz:I

.field private ceH:Landroid/app/ActivityManager;

.field private ceI:I

.field private ceJ:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/ac;->ceI:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/ac;->ceJ:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->boz:I

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/ac;->bnd:Z

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ac;->context:Landroid/content/Context;

    .line 48
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->ceH:Landroid/app/ActivityManager;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;Z)Landroid/content/Intent;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 24
    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/location/ui/y;->EG()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/location/ui/y;->ceA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.tencent.map"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v0, "sosomap://type=nav&fromcoord=%f,%f&tocoord=%f,%f"

    const-string v1, "&from=%s&to=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p2, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v3, p2, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-wide v4, p1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.tencent.map"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.tencent.map"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 24
    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/location/ui/y;->EG()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/location/ui/y;->ceA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v0, "wechatnav://type=nav&fromcoord=%f,%f&tocoord=%f,%f"

    const-string v1, "&from=%s&to=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p2, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v3, p2, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-wide v4, p1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;Z)Landroid/content/Intent;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/y;->EG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/y;->ceA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    const-string v1, "com.baidu.BaiduMap"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :goto_0
    return-object v0

    .line 72
    :cond_1
    const-string v0, "intent://map/direction?origin=%f,%f&destination=%f,%f&mode=driving"

    .line 73
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "MicroMsg.MapHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&referer=tencent|weixin#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "MicroMsg.MapHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "all: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 166
    iget-object v0, p1, Lcom/tencent/mm/plugin/location/ui/y;->ceC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "zh-cn"

    .line 167
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://maps.google.com/maps?f=d&saddr=%f,%f&daddr=%f,%f&hl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p2, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p2, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 171
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 175
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/ac;->context:Landroid/content/Context;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/w/g;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/location/ui/y;->ceC:Ljava/lang/String;

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 192
    :goto_2
    return-void

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->context:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/ad;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/location/ui/ad;-><init>(Lcom/tencent/mm/plugin/location/ui/ac;Landroid/content/Intent;)V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/z;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/location/ui/ab;)Landroid/app/Dialog;

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;Z)Landroid/content/Intent;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location/ui/y;->EG()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/y;->ceA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.google.android.apps.maps"

    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/y;->ceC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "zh-cn"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://maps.google.com/maps?f=d&saddr=%f,%f&daddr=%f,%f&hl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.google.android.apps.maps"

    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/y;->ceC:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;Z)Landroid/content/Intent;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final EI()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->ceI:I

    return v0
.end method

.method public final EJ()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->ceJ:I

    return v0
.end method

.method public final EK()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->boz:I

    return v0
.end method

.method public final EL()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->ceH:Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 321
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 322
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 323
    const-string v1, "MicroMsg.MapHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activityName"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    if-eqz v0, :cond_0

    const-string v1, "GmapUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 327
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 328
    if-eqz v0, :cond_2

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 329
    const-string v0, "MicroMsg.MapHelper"

    const-string v1, "open in google map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->ceI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->ceI:I

    .line 337
    :cond_1
    :goto_0
    return-void

    .line 332
    :cond_2
    const-string v0, "MicroMsg.MapHelper"

    const-string v1, "open in others map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->ceJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->ceJ:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 281
    if-eqz p1, :cond_0

    .line 282
    const-string v0, "MicroMsg.MapHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moreViewInWeb locationInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    if-eqz p2, :cond_1

    .line 285
    const-string v0, "MicroMsg.MapHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moreViewInWeb myLocation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/tencent/mm/plugin/location/ui/y;->bng:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mm/plugin/location/ui/y;->bnh:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/location/ui/y;->ceB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_1
    if-nez p3, :cond_7

    .line 288
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/location/ui/y;->EG()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    iput v4, p0, Lcom/tencent/mm/plugin/location/ui/ac;->boz:I

    .line 303
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ac;->context:Landroid/content/Context;

    const-string v2, "com.google.android.apps.maps"

    invoke-static {v1, v2}, Lcom/tencent/mm/w/g;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ac;->context:Landroid/content/Context;

    const-string v2, "com.baidu.BaiduMap"

    invoke-static {v1, v2}, Lcom/tencent/mm/w/g;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ac;->context:Landroid/content/Context;

    const-string v2, "com.tencent.map"

    invoke-static {v1, v2}, Lcom/tencent/mm/w/g;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;)V

    .line 313
    :goto_1
    return-void

    .line 291
    :cond_6
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->boz:I

    goto :goto_0

    .line 293
    :cond_7
    if-ne p3, v4, :cond_2

    .line 294
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/location/ui/y;->EG()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 295
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->boz:I

    goto :goto_0

    .line 297
    :cond_8
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/ac;->boz:I

    goto :goto_0

    .line 303
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ac;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/ae;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/location/ui/ae;-><init>(Lcom/tencent/mm/plugin/location/ui/ac;Lcom/tencent/mm/plugin/location/ui/y;Lcom/tencent/mm/plugin/location/ui/y;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/location/ui/z;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/location/ui/ab;)Landroid/app/Dialog;

    goto :goto_1
.end method

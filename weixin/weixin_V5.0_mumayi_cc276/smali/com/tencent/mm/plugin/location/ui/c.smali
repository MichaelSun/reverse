.class final Lcom/tencent/mm/plugin/location/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapapi/b/f;


# instance fields
.field final synthetic aZA:Landroid/os/Message;

.field final synthetic cdD:Landroid/os/Bundle;

.field final synthetic cdE:Lcom/tencent/mm/plugin/location/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/b;Landroid/os/Bundle;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/c;->cdE:Lcom/tencent/mm/plugin/location/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/c;->cdD:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/c;->aZA:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mapapi/b/a/c;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v11, 0x1

    const/4 v5, 0x0

    const-wide v9, 0x408f400000000000L

    const-wide/high16 v7, 0x3ff0

    .line 164
    const-string v0, "MicroMsg.EasyGetLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "soso getaddresss resultCode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-nez p1, :cond_1

    .line 166
    iget-object v0, p2, Lcom/tencent/mapapi/b/a/c;->xn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const-string v6, ""

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/c;->cdD:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/c;->cdD:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 171
    :cond_0
    const-string v0, "MicroMsg.EasyGetLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetReverseGeoCoder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mapapi/b/a/c;->xn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "MicroMsg.EasyGetLocation"

    const-string v1, "arg1 %d, arg2 %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/c;->aZA:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/c;->aZA:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->arg2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const-string v0, "MicroMsg.EasyGetLocation"

    const-string v1, "result %f, %f"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/c;->aZA:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->arg1:I

    int-to-double v3, v3

    mul-double/2addr v3, v7

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/c;->aZA:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->arg2:I

    int-to-double v3, v3

    mul-double/2addr v3, v7

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/c;->cdE:Lcom/tencent/mm/plugin/location/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/b;->cdC:Lcom/tencent/mm/plugin/location/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/a;->b(Lcom/tencent/mm/plugin/location/ui/a;)Lcom/tencent/mm/pluginsdk/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/c;->cdE:Lcom/tencent/mm/plugin/location/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/b;->cdC:Lcom/tencent/mm/plugin/location/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/a;->b(Lcom/tencent/mm/plugin/location/ui/a;)Lcom/tencent/mm/pluginsdk/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/c;->aZA:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->arg1:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    div-double/2addr v1, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/c;->aZA:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->arg2:I

    int-to-double v3, v3

    mul-double/2addr v3, v7

    div-double/2addr v3, v9

    iget-object v5, p2, Lcom/tencent/mapapi/b/a/c;->xn:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/j;->b(DDLjava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_1
    return-void
.end method

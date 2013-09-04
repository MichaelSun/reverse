.class final Lcom/tencent/mm/plugin/location/ui/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cdC:Lcom/tencent/mm/plugin/location/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/a;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/b;->cdC:Lcom/tencent/mm/plugin/location/ui/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11
    .parameter

    .prologue
    const-wide v9, 0x408f400000000000L

    const-wide/high16 v7, 0x3ff0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->cdC:Lcom/tencent/mm/plugin/location/ui/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/a;->bnd:Z

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->cdC:Lcom/tencent/mm/plugin/location/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/a;->a(Lcom/tencent/mm/plugin/location/ui/a;)Lcom/tencent/mm/a/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    const-string v0, "MicroMsg.EasyGetLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "address "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v6, ""

    .line 125
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->cdC:Lcom/tencent/mm/plugin/location/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/a;->b(Lcom/tencent/mm/plugin/location/ui/a;)Lcom/tencent/mm/pluginsdk/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->cdC:Lcom/tencent/mm/plugin/location/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/a;->b(Lcom/tencent/mm/plugin/location/ui/a;)Lcom/tencent/mm/pluginsdk/j;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-double v1, v1

    mul-double/2addr v1, v7

    div-double/2addr v1, v9

    iget v3, p1, Landroid/os/Message;->arg2:I

    int-to-double v3, v3

    mul-double/2addr v3, v7

    div-double/2addr v3, v9

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/j;->b(DDLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/b;->cdC:Lcom/tencent/mm/plugin/location/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/a;->c(Lcom/tencent/mm/plugin/location/ui/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "locality"

    if-eq v0, v1, :cond_0

    .line 138
    const-string v0, "MicroMsg.EasyGetLocation"

    const-string v1, "start geo by soso"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 140
    const-string v1, "slng"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 141
    const-string v2, "slat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 142
    new-instance v3, Lcom/tencent/mapapi/tiles/a;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    .line 143
    new-instance v1, Lcom/tencent/mapapi/b/e;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/c;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/location/ui/c;-><init>(Lcom/tencent/mm/plugin/location/ui/b;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-direct {v1, v2}, Lcom/tencent/mapapi/b/e;-><init>(Lcom/tencent/mapapi/b/f;)V

    .line 194
    invoke-virtual {v1, v3}, Lcom/tencent/mapapi/b/e;->c(Lcom/tencent/mapapi/tiles/a;)Z

    goto/16 :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/tencent/mm/plugin/location/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bcc:I

.field private bnb:Ljava/lang/String;

.field private bng:D

.field final synthetic cdC:Lcom/tencent/mm/plugin/location/ui/a;

.field private cdF:D

.field private cdG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/a;DDLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/d;->cdC:Lcom/tencent/mm/plugin/location/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/d;->bcc:I

    .line 210
    iput-wide p2, p0, Lcom/tencent/mm/plugin/location/ui/d;->bng:D

    .line 211
    iput-wide p4, p0, Lcom/tencent/mm/plugin/location/ui/d;->cdF:D

    .line 212
    iput-object p6, p0, Lcom/tencent/mm/plugin/location/ui/d;->bnb:Ljava/lang/String;

    .line 213
    const-string v0, "MicroMsg.EasyGetLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "language "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/location/ui/a;->bnd:Z

    .line 216
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/d;->cdG:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x412e848000000000L

    const-wide v6, 0x408f400000000000L

    .line 228
    const-string v0, "MicroMsg.EasyGetLocation"

    const-string v1, "start run  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, ""

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/d;->cdC:Lcom/tencent/mm/plugin/location/ui/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/location/ui/a;->bnd:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/d;->bcc:I

    if-lez v1, :cond_0

    .line 231
    const-string v1, "MicroMsg.EasyGetLocation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/d;->bng:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/d;->cdF:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/d;->bnb:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/d;->cdC:Lcom/tencent/mm/plugin/location/ui/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/location/ui/a;->c(Lcom/tencent/mm/plugin/location/ui/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/w/g;->a(DDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/d;->cdC:Lcom/tencent/mm/plugin/location/ui/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/location/ui/a;->bnd:Z

    .line 244
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 245
    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/d;->bng:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 246
    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/d;->cdF:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 247
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 248
    const-string v3, "id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/d;->cdG:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 250
    const-string v0, "MicroMsg.EasyGetLocation"

    const-string v3, "try but can not get address from google will get from soso"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v0, "slat"

    iget-wide v3, p0, Lcom/tencent/mm/plugin/location/ui/d;->bng:D

    mul-double/2addr v3, v8

    double-to-int v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    const-string v0, "slng"

    iget-wide v3, p0, Lcom/tencent/mm/plugin/location/ui/d;->cdF:D

    mul-double/2addr v3, v8

    double-to-int v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 254
    const/4 v0, -0x2

    iput v0, v1, Landroid/os/Message;->what:I

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/d;->cdC:Lcom/tencent/mm/plugin/location/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/a;->d(Lcom/tencent/mm/plugin/location/ui/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 263
    :goto_1
    return-void

    .line 238
    :cond_1
    const-wide/16 v1, 0x7d0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/d;->bcc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/d;->bcc:I

    goto/16 :goto_0

    .line 257
    :cond_2
    const-string v3, "MicroMsg.EasyGetLocation"

    const-string v4, "get address from google"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 260
    const/4 v0, -0x1

    iput v0, v1, Landroid/os/Message;->what:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/d;->cdC:Lcom/tencent/mm/plugin/location/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/a;->d(Lcom/tencent/mm/plugin/location/ui/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/d;->cdG:Ljava/lang/String;

    .line 220
    return-void
.end method

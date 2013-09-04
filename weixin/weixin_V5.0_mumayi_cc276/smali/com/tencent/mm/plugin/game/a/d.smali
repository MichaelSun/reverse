.class final Lcom/tencent/mm/plugin/game/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/b;


# instance fields
.field final synthetic bZI:Lcom/tencent/mm/pluginsdk/model/a/a;

.field final synthetic bZJ:Lcom/tencent/mm/storage/ab;

.field final synthetic bZK:Lcom/tencent/mm/plugin/game/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/a/c;Lcom/tencent/mm/pluginsdk/model/a/a;Lcom/tencent/mm/storage/ab;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/a/d;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/a/d;->bZI:Lcom/tencent/mm/pluginsdk/model/a/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/a/d;->bZJ:Lcom/tencent/mm/storage/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/d;->bZI:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/d;->bZI:Lcom/tencent/mm/pluginsdk/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->aMx:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/tencent/mm/plugin/game/a/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/d;->bZJ:Lcom/tencent/mm/storage/ab;

    iget-object v0, v0, Lcom/tencent/mm/storage/ab;->field_downloadKey:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/a/d;->bZJ:Lcom/tencent/mm/storage/ab;

    iget-object v7, v5, Lcom/tencent/mm/storage/ab;->field_md5:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/a/d;->bZJ:Lcom/tencent/mm/storage/ab;

    iget-object v8, v5, Lcom/tencent/mm/storage/ab;->field_fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/a/d;->bZJ:Lcom/tencent/mm/storage/ab;

    iget-object v9, v5, Lcom/tencent/mm/storage/ab;->field_downloadUrl:Ljava/lang/String;

    move-wide v5, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/a/o;->a(Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

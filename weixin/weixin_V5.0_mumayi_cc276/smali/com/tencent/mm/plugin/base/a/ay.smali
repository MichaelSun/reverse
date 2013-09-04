.class final Lcom/tencent/mm/plugin/base/a/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ae;


# instance fields
.field final synthetic bJR:Lcom/tencent/mm/plugin/base/a/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/ax;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/ay;->bJR:Lcom/tencent/mm/plugin/base/a/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/model/a/a;)V
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/a/c;->i(Lcom/tencent/mm/pluginsdk/model/a/a;)V

    .line 73
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/model/a/a;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/a/c;->j(Lcom/tencent/mm/pluginsdk/model/a/a;)V

    .line 78
    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/model/a/a;)V
    .locals 2
    .parameter

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/a/c;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 83
    return-void
.end method

.method public final io(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/a/a;
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/a/c;->oj(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final ip(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zd()Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/base/a/j;->ih(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final v(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zc()Lcom/tencent/mm/plugin/base/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/base/a/g;->u(Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method public final zg()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ye()Lcom/tencent/mm/pluginsdk/model/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/a/c;->ZE()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

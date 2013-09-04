.class final Lcom/tencent/mm/plugin/qrcode/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cop:Lcom/tencent/mm/plugin/qrcode/model/h;

.field final synthetic cor:Lcom/tencent/mm/c/a/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qrcode/model/h;Lcom/tencent/mm/c/a/bp;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/qrcode/model/g;->cop:Lcom/tencent/mm/plugin/qrcode/model/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qrcode/model/g;->cor:Lcom/tencent/mm/c/a/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/qrcode/model/g;->cop:Lcom/tencent/mm/plugin/qrcode/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qrcode/model/g;->cor:Lcom/tencent/mm/c/a/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qrcode/model/g;->cor:Lcom/tencent/mm/c/a/bp;

    iget-object v0, v0, Lcom/tencent/mm/c/a/bp;->aJw:Lcom/tencent/mm/c/a/br;

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qrcode/model/g;->cor:Lcom/tencent/mm/c/a/bp;

    iget-object v0, v0, Lcom/tencent/mm/c/a/bp;->aJw:Lcom/tencent/mm/c/a/br;

    iget v0, v0, Lcom/tencent/mm/c/a/br;->aHM:I

    if-ne v0, v1, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/qrcode/model/g;->cop:Lcom/tencent/mm/plugin/qrcode/model/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/qrcode/model/h;->Y(Z)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qrcode/model/g;->cor:Lcom/tencent/mm/c/a/bp;

    iget-object v0, v0, Lcom/tencent/mm/c/a/bp;->aJw:Lcom/tencent/mm/c/a/br;

    iget v0, v0, Lcom/tencent/mm/c/a/br;->aHM:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/qrcode/model/g;->cop:Lcom/tencent/mm/plugin/qrcode/model/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/qrcode/model/h;->Y(Z)V

    goto :goto_0
.end method

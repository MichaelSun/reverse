.class final Lcom/tencent/mm/n/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/u;


# instance fields
.field final synthetic bfP:Lcom/tencent/mm/n/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/n/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/n/ai;->bfP:Lcom/tencent/mm/n/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/q;Lcom/tencent/mm/storage/r;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 177
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/storage/q;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/storage/q;->field_username:Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/k;->eg(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->nG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/storage/q;->field_parentRef:Ljava/lang/String;

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const-string v0, "officialaccounts"

    iput-object v0, p1, Lcom/tencent/mm/storage/q;->field_parentRef:Ljava/lang/String;

    goto :goto_0
.end method

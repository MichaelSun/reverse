.class final Lcom/tencent/mm/ui/tools/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fwB:Ljava/lang/String;

.field private fwC:Ljava/lang/String;

.field private fwD:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ay;->fwB:Ljava/lang/String;

    .line 278
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ay;->fwC:Ljava/lang/String;

    .line 279
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ay;->fwD:Ljava/lang/String;

    .line 280
    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v0

    .line 284
    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ay;->fwB:Ljava/lang/String;

    .line 289
    :goto_0
    return-object v0

    .line 286
    :cond_0
    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ay;->fwC:Ljava/lang/String;

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ay;->fwD:Ljava/lang/String;

    goto :goto_0
.end method

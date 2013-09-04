.class final Lcom/tencent/mm/console/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/console/o;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 66
    const-string v0, "key"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/am;->bAu:I

    .line 67
    const-string v0, "val"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/am;->bAv:I

    .line 68
    const-string v0, "MicroMsg.Shell"

    const-string v1, "dkshell set [%d %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/platformtools/am;->bAu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/platformtools/am;->bAv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const/16 v0, 0x2719

    sget v1, Lcom/tencent/mm/platformtools/am;->bAu:I

    if-ne v0, v1, :cond_0

    .line 71
    sget v0, Lcom/tencent/mm/platformtools/am;->bAv:I

    invoke-static {}, Lcom/tencent/mm/console/Shell;->gR()V

    .line 74
    :cond_0
    return-void
.end method

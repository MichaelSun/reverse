.class final Lcom/tencent/mm/plugin/bottle/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bLW:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field final synthetic bLX:Lcom/tencent/mm/ac/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;Lcom/tencent/mm/ac/at;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->bLW:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->bLX:Lcom/tencent/mm/ac/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 368
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->bLX:Lcom/tencent/mm/ac/at;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 369
    return-void
.end method

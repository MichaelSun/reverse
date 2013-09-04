.class final Lcom/tencent/mm/ui/setting/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fsO:Lcom/tencent/mm/ac/aw;

.field final synthetic fsP:Lcom/tencent/mm/ui/setting/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/o;Lcom/tencent/mm/ac/aw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/p;->fsP:Lcom/tencent/mm/ui/setting/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/p;->fsO:Lcom/tencent/mm/ac/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/p;->fsO:Lcom/tencent/mm/ac/aw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 90
    return-void
.end method

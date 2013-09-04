.class final Lcom/tencent/mm/plugin/brandservice/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bPF:Lcom/tencent/mm/plugin/brandservice/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/i;)V
    .locals 0
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/k;->bPF:Lcom/tencent/mm/plugin/brandservice/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/k;->bPF:Lcom/tencent/mm/plugin/brandservice/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/i;->bPD:Lcom/tencent/mm/plugin/brandservice/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/h;->bHK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->BU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    return-void
.end method

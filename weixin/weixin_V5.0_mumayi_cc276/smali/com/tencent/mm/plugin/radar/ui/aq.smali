.class final Lcom/tencent/mm/plugin/radar/ui/aq;
.super Lcom/tencent/mm/ui/tools/cj;
.source "SourceFile"


# instance fields
.field final synthetic bhP:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/aq;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/cj;-><init>()V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/aq;->bhP:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->afO:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    sget v1, Lcom/tencent/mm/g;->SK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    sget v1, Lcom/tencent/mm/g;->SK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/radar/ui/ar;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/radar/ui/ar;-><init>(Lcom/tencent/mm/plugin/radar/ui/aq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1185
    return-object v0
.end method

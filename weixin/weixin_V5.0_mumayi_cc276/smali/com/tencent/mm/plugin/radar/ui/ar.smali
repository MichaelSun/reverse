.class final Lcom/tencent/mm/plugin/radar/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic crC:Lcom/tencent/mm/plugin/radar/ui/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/ar;->crC:Lcom/tencent/mm/plugin/radar/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1181
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ar;->crC:Lcom/tencent/mm/plugin/radar/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/aq;->bhP:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/radar/ui/RadarSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1182
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ar;->crC:Lcom/tencent/mm/plugin/radar/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/aq;->bhP:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1183
    return-void
.end method

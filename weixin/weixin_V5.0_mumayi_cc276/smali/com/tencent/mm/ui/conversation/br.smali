.class final Lcom/tencent/mm/ui/conversation/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhP:Landroid/content/Context;

.field final synthetic fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NetWarnView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/br;->fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/br;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/br;->bhP:Landroid/content/Context;

    const-string v1, "traceroute"

    const-string v2, ".ui.NetworkDiagnoseIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

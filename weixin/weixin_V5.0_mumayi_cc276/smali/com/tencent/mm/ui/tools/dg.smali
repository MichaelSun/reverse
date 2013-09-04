.class final Lcom/tencent/mm/ui/tools/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fyB:Lcom/tencent/mm/ui/tools/ShowImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dg;->fyB:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f070177

    const v5, 0x7f070174

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 75
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 76
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dg;->fyB:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->a(Lcom/tencent/mm/ui/tools/ShowImageUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dg;->fyB:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dg;->fyB:Lcom/tencent/mm/ui/tools/ShowImageUI;

    const v1, 0x7f070840

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dg;->fyB:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dg;->fyB:Lcom/tencent/mm/ui/tools/ShowImageUI;

    const-string v1, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/tools/dh;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/dh;-><init>(Lcom/tencent/mm/ui/tools/dg;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/af;

    .line 112
    return-void

    .line 85
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dg;->fyB:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dg;->fyB:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

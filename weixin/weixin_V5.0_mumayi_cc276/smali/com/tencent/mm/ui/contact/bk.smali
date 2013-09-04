.class final Lcom/tencent/mm/ui/contact/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fcv:Ljava/lang/String;

.field final synthetic fcw:I

.field final synthetic fcx:Lcom/tencent/mm/ui/contact/SayHiEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SayHiEditUI;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bk;->fcx:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/bk;->fcv:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/contact/bk;->fcw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bk;->fcx:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->arA()V

    .line 72
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bk;->fcv:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/contact/bk;->fcw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bk;->fcx:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->a(Lcom/tencent/mm/ui/contact/SayHiEditUI;)Ljava/lang/String;

    move-result-object v4

    .line 77
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/d;

    const/4 v1, 0x2

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/d;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bk;->fcx:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bk;->fcx:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->JN()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bk;->fcx:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    const v4, 0x7f0707c6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bk;->fcx:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    const v4, 0x7f07085c

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/contact/bl;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/contact/bl;-><init>(Lcom/tencent/mm/ui/contact/bk;Lcom/tencent/mm/pluginsdk/model/d;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->a(Lcom/tencent/mm/ui/contact/SayHiEditUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 86
    return-void
.end method

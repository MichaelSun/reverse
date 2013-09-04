.class final Lcom/tencent/mm/ui/contact/profile/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fdD:Lcom/tencent/mm/n/a;

.field final synthetic fdE:Lcom/tencent/mm/ui/contact/profile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/e;Lcom/tencent/mm/n/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/h;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/h;->fdD:Lcom/tencent/mm/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/h;->fdD:Lcom/tencent/mm/n/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/n/a;->field_hadAlert:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/h;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/h;->fdD:Lcom/tencent/mm/n/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/ui/contact/profile/e;Lcom/tencent/mm/n/a;Z)V

    .line 203
    return-void
.end method

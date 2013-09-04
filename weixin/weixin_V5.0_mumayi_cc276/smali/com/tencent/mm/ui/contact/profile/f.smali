.class final Lcom/tencent/mm/ui/contact/profile/f;
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
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/f;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/f;->fdD:Lcom/tencent/mm/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/f;->fdD:Lcom/tencent/mm/n/a;

    iput v2, v0, Lcom/tencent/mm/n/a;->field_hadAlert:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/f;->fdD:Lcom/tencent/mm/n/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/f;->fdD:Lcom/tencent/mm/n/a;

    iget v1, v1, Lcom/tencent/mm/n/a;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/n/a;->field_brandFlag:I

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/f;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/f;->fdD:Lcom/tencent/mm/n/a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/profile/e;->a(Lcom/tencent/mm/ui/contact/profile/e;Lcom/tencent/mm/n/a;Z)V

    .line 197
    return-void
.end method

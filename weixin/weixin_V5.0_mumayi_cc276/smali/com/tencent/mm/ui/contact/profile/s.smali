.class final Lcom/tencent/mm/ui/contact/profile/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fdE:Lcom/tencent/mm/ui/contact/profile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 0
    .parameter

    .prologue
    .line 836
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/s;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/s;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->j(Lcom/tencent/mm/ui/contact/profile/e;)Z

    .line 840
    return-void
.end method

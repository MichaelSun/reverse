.class final Lcom/tencent/mm/ui/contact/profile/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ffs:Lcom/tencent/mm/ui/contact/profile/fh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/fh;)V
    .locals 0
    .parameter

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/fi;->ffs:Lcom/tencent/mm/ui/contact/profile/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fi;->ffs:Lcom/tencent/mm/ui/contact/profile/fh;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/fh;->a(Lcom/tencent/mm/ui/contact/profile/fh;)V

    .line 1101
    return-void
.end method

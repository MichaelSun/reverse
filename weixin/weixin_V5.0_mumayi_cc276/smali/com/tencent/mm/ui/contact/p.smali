.class final Lcom/tencent/mm/ui/contact/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fbc:Lcom/tencent/mm/ui/contact/AddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 905
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 909
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->fbc:Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI;->n(Lcom/tencent/mm/ui/contact/AddressUI;)V

    .line 911
    return-void
.end method

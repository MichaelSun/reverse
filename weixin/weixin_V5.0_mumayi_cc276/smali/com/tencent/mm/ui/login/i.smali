.class final Lcom/tencent/mm/ui/login/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/accountsync/a/f;


# instance fields
.field final synthetic fnx:Lcom/tencent/mm/ui/login/AddAccountLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/login/i;->fnx:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vV()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/login/i;->fnx:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->finish()V

    .line 309
    return-void
.end method

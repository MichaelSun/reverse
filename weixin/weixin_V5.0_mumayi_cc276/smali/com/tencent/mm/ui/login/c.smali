.class final Lcom/tencent/mm/ui/login/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fnx:Lcom/tencent/mm/ui/login/AddAccountLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/login/c;->fnx:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/login/c;->fnx:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->a(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V

    .line 121
    return-void
.end method

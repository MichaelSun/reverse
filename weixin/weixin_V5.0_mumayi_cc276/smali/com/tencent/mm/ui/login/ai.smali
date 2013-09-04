.class final Lcom/tencent/mm/ui/login/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/login/ib;


# instance fields
.field final synthetic fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ai;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final at(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ai;->fog:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->a(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Lcom/tencent/mm/ui/login/MMKeyboardUperView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/login/MMKeyboardUperView;->au(II)V

    .line 171
    return-void
.end method

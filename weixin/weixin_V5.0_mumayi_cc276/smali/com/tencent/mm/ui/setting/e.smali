.class final Lcom/tencent/mm/ui/setting/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/c;


# instance fields
.field final synthetic fsA:Lcom/tencent/mm/ui/setting/MoreTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/MoreTabUI;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/e;->fsA:Lcom/tencent/mm/ui/setting/MoreTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aW(I)V
    .locals 1
    .parameter

    .prologue
    .line 43
    const v0, 0x40001

    if-ne p1, v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/e;->fsA:Lcom/tencent/mm/ui/setting/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->a(Lcom/tencent/mm/ui/setting/MoreTabUI;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/e;->fsA:Lcom/tencent/mm/ui/setting/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->b(Lcom/tencent/mm/ui/setting/MoreTabUI;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const v0, 0x40003

    if-ne p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/e;->fsA:Lcom/tencent/mm/ui/setting/MoreTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/MoreTabUI;->c(Lcom/tencent/mm/ui/setting/MoreTabUI;)V

    goto :goto_0
.end method

.method public final aX(I)V
    .locals 0
    .parameter

    .prologue
    .line 54
    return-void
.end method

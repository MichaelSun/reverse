.class final Lcom/tencent/mm/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/c;


# instance fields
.field final synthetic eEm:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0
    .parameter

    .prologue
    .line 963
    iput-object p1, p0, Lcom/tencent/mm/ui/ab;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aW(I)V
    .locals 1
    .parameter

    .prologue
    .line 969
    const v0, 0x40001

    if-ne p1, v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/ui/ab;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->g(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 972
    :cond_0
    return-void
.end method

.method public final aX(I)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x41001

    .line 976
    if-ne p1, v2, :cond_0

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/ui/ab;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->g(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 980
    :cond_0
    const v0, 0x41002

    if-ne p1, v0, :cond_1

    .line 981
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/i/a;->m(II)V

    .line 982
    invoke-static {}, Lcom/tencent/mm/i/i;->il()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/i/a;->m(II)V

    .line 984
    :cond_1
    return-void
.end method

.class final Lcom/tencent/mm/modelemoji/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/q;


# instance fields
.field private biA:Lcom/tencent/mm/ui/tools/ct;

.field final synthetic biz:Lcom/tencent/mm/modelemoji/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelemoji/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/al;->biz:Lcom/tencent/mm/modelemoji/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/tools/ct;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    return v0
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/al;->biA:Lcom/tencent/mm/ui/tools/ct;

    .line 167
    return-void
.end method

.method public final ez(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 171
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/ct;->ez(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/al;->biA:Lcom/tencent/mm/ui/tools/ct;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/tencent/mm/ui/tools/ct;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/ct;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/al;->biA:Lcom/tencent/mm/ui/tools/ct;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/al;->biA:Lcom/tencent/mm/ui/tools/ct;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/ct;->nZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

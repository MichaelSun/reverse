.class final Lcom/tencent/mm/ui/friend/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/be;


# instance fields
.field final synthetic fmz:Lcom/tencent/mm/ui/friend/cr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/cr;)V
    .locals 0
    .parameter

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ct;->fmz:Lcom/tencent/mm/ui/friend/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(ZI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 369
    if-eqz p1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->fmz:Lcom/tencent/mm/ui/friend/cr;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cr;->a(Lcom/tencent/mm/ui/friend/cr;)[I

    move-result-object v0

    const/4 v1, 0x3

    aput v1, v0, p2

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ct;->fmz:Lcom/tencent/mm/ui/friend/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/cr;->notifyDataSetChanged()V

    .line 373
    :cond_0
    return-void
.end method

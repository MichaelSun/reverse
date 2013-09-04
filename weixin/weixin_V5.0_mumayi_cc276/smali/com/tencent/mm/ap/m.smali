.class final Lcom/tencent/mm/ap/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic eCN:Lcom/tencent/mm/ap/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/l;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ap/m;->eCN:Lcom/tencent/mm/ap/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ap/m;->eCN:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->a(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/m;->eCN:Lcom/tencent/mm/ap/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/l;->aqF()I

    goto :goto_0
.end method

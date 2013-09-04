.class final Lcom/tencent/mm/ag/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic buS:Lcom/tencent/mm/ag/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ag/ae;->buS:Lcom/tencent/mm/ag/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ag/ae;->buS:Lcom/tencent/mm/ag/ab;

    invoke-static {v0}, Lcom/tencent/mm/ag/ab;->j(Lcom/tencent/mm/ag/ab;)V

    .line 246
    const/4 v0, 0x0

    return v0
.end method

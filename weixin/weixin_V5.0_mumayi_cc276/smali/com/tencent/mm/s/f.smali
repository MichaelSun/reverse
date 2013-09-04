.class final Lcom/tencent/mm/s/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic blw:Lcom/tencent/mm/s/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/c;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/s/f;->blw:Lcom/tencent/mm/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/s/f;->blw:Lcom/tencent/mm/s/c;

    invoke-static {v0}, Lcom/tencent/mm/s/c;->i(Lcom/tencent/mm/s/c;)V

    .line 204
    const/4 v0, 0x0

    return v0
.end method

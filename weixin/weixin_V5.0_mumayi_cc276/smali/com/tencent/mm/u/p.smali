.class final Lcom/tencent/mm/u/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bmq:Lcom/tencent/mm/u/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/u/l;)V
    .locals 0
    .parameter

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/u/p;->bmq:Lcom/tencent/mm/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 1

    .prologue
    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/u/p;->bmq:Lcom/tencent/mm/u/l;

    invoke-static {v0}, Lcom/tencent/mm/u/l;->d(Lcom/tencent/mm/u/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

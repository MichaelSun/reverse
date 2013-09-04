.class final Lcom/tencent/mm/m/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdR:Lcom/tencent/mm/m/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/m/ad;->bdR:Lcom/tencent/mm/m/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/m/ad;->bdR:Lcom/tencent/mm/m/ac;

    iget-object v0, v0, Lcom/tencent/mm/m/ac;->bdO:Lcom/tencent/mm/m/y;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/m/ad;->bdR:Lcom/tencent/mm/m/ac;

    iget-object v4, v4, Lcom/tencent/mm/m/ac;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/m/y;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 301
    return-void
.end method

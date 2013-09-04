.class final Lcom/tencent/mm/ac/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bqj:Lcom/tencent/mm/ac/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/h;)V
    .locals 0
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/ac/l;->bqj:Lcom/tencent/mm/ac/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/accountsync/a/a;->ev()V

    .line 363
    return-void
.end method

.class final Lcom/tencent/mm/booter/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aSq:Lcom/tencent/mm/booter/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 649
    iput-object p1, p0, Lcom/tencent/mm/booter/ae;->aSq:Lcom/tencent/mm/booter/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 653
    invoke-static {}, Lcom/tencent/mm/model/ba;->la()V

    .line 654
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->arF()V

    .line 655
    return-void
.end method

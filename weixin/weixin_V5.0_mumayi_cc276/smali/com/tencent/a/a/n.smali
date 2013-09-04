.class final Lcom/tencent/a/a/n;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic tY:Lcom/tencent/a/a/m;


# direct methods
.method private constructor <init>(Lcom/tencent/a/a/m;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/a/a/n;->tY:Lcom/tencent/a/a/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/a/a/m;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/a/a/n;-><init>(Lcom/tencent/a/a/m;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/a/a/n;->tY:Lcom/tencent/a/a/m;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/a/a/m;->a(Lcom/tencent/a/a/m;I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/a/a/n;->tY:Lcom/tencent/a/a/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/a/a/m;->b(Lcom/tencent/a/a/m;I)V

    .line 142
    return-void
.end method

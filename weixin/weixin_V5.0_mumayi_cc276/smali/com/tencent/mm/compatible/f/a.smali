.class public final Lcom/tencent/mm/compatible/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aWQ:Lcom/tencent/mm/compatible/f/d;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/compatible/f/a;->mContext:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/compatible/f/a;->aWQ:Lcom/tencent/mm/compatible/f/d;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/compatible/f/a;->mContext:Landroid/content/Context;

    .line 28
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/compatible/f/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/compatible/f/b;-><init>(Lcom/tencent/mm/compatible/f/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/b;)Z

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/f/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/f/a;Lcom/tencent/mm/compatible/f/d;)Lcom/tencent/mm/compatible/f/d;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/compatible/f/a;->aWQ:Lcom/tencent/mm/compatible/f/d;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/f/c;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/a;->aWQ:Lcom/tencent/mm/compatible/f/d;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/a;->aWQ:Lcom/tencent/mm/compatible/f/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/f/d;->a(Lcom/tencent/mm/compatible/f/c;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final gJ()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/a;->aWQ:Lcom/tencent/mm/compatible/f/d;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/a;->aWQ:Lcom/tencent/mm/compatible/f/d;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/f/d;->gJ()Z

    move-result v0

    goto :goto_0
.end method

.method public final requestFocus()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/a;->aWQ:Lcom/tencent/mm/compatible/f/d;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/f/a;->aWQ:Lcom/tencent/mm/compatible/f/d;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/f/d;->requestFocus()Z

    move-result v0

    goto :goto_0
.end method

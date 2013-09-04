.class public final Lcom/tencent/mm/plugin/accountsync/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/m/j;


# instance fields
.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private bAG:Lcom/tencent/mm/plugin/accountsync/a/f;

.field private beb:Lcom/tencent/mm/m/t;

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/accountsync/a/f;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->handler:Landroid/os/Handler;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->bAG:Lcom/tencent/mm/plugin/accountsync/a/f;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/a/c;)Lcom/tencent/mm/m/t;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->beb:Lcom/tencent/mm/m/t;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/accountsync/a/f;)Lcom/tencent/mm/plugin/accountsync/a/c;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/a/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/accountsync/a/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/accountsync/a/f;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a/a;->a(Lcom/tencent/mm/m/j;)Lcom/tencent/mm/m/t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/accountsync/a/c;->beb:Lcom/tencent/mm/m/t;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/accountsync/a/c;->beb:Lcom/tencent/mm/m/t;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/accountsync/a/c;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/accountsync/a/c;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/accountsync/a/c;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akl:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/accountsync/a/d;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/accountsync/a/d;-><init>(Lcom/tencent/mm/plugin/accountsync/a/c;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/accountsync/a/c;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 42
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/accountsync/a/c;)Lcom/tencent/mm/ui/base/bl;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/accountsync/a/c;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    if-eqz p2, :cond_0

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/a/e;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/accountsync/a/e;-><init>(Lcom/tencent/mm/plugin/accountsync/a/c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->bAG:Lcom/tencent/mm/plugin/accountsync/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/accountsync/a/f;->vV()V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 90
    :cond_0
    return-void

    .line 83
    :cond_1
    const-string v0, "MicroMsg.DoInit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "do init failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->bAG:Lcom/tencent/mm/plugin/accountsync/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/accountsync/a/f;->vV()V

    goto :goto_0
.end method

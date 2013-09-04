.class public final Lcom/tencent/mm/console/Shell;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aXr:Ljava/util/HashMap;

.field private static aXs:Landroid/content/IntentFilter;

.field private static aXt:Ljava/lang/Runnable;


# instance fields
.field private aXq:Lcom/tencent/mm/console/Shell$Receiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/console/Shell;->aXr:Ljava/util/HashMap;

    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/tencent/mm/console/Shell;->aXs:Landroid/content/IntentFilter;

    .line 26
    const-string v0, "wechat.shell.SET_NEXTRET"

    new-instance v1, Lcom/tencent/mm/console/g;

    invoke-direct {v1}, Lcom/tencent/mm/console/g;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/o;)V

    .line 41
    const-string v0, "wechat.shell.SET_LOGLEVEL"

    new-instance v1, Lcom/tencent/mm/console/h;

    invoke-direct {v1}, Lcom/tencent/mm/console/h;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/o;)V

    .line 52
    const-string v0, "wechat.shell.SET_CDNTRANS"

    new-instance v1, Lcom/tencent/mm/console/i;

    invoke-direct {v1}, Lcom/tencent/mm/console/i;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/o;)V

    .line 62
    const-string v0, "wechat.shell.SET_DKTEST"

    new-instance v1, Lcom/tencent/mm/console/j;

    invoke-direct {v1}, Lcom/tencent/mm/console/j;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/o;)V

    .line 77
    const-string v0, "wechat.shell.NET_DNS_TEST"

    new-instance v1, Lcom/tencent/mm/console/k;

    invoke-direct {v1}, Lcom/tencent/mm/console/k;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/o;)V

    .line 87
    const-string v0, "wechat.shell.IDC_ERROR"

    new-instance v1, Lcom/tencent/mm/console/l;

    invoke-direct {v1}, Lcom/tencent/mm/console/l;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/o;)V

    .line 98
    const-string v0, "wechat.shell.SET_DK_WT_TEST"

    new-instance v1, Lcom/tencent/mm/console/m;

    invoke-direct {v1}, Lcom/tencent/mm/console/m;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/o;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/console/n;

    invoke-direct {v0}, Lcom/tencent/mm/console/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/console/Shell;->aXt:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/console/Shell;->aXq:Lcom/tencent/mm/console/Shell$Receiver;

    .line 153
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/console/o;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/mm/console/Shell;->aXs:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/tencent/mm/console/Shell;->aXr:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method static synthetic gR()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method static synthetic gS()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/console/Shell;->aXr:Ljava/util/HashMap;

    return-object v0
.end method

.class final Lcom/tencent/mm/ui/base/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eKQ:Lcom/tencent/mm/ui/base/MMSwitchButton;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMSwitchButton;)V
    .locals 0
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ck;->eKQ:Lcom/tencent/mm/ui/base/MMSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMSwitchButton;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/ck;-><init>(Lcom/tencent/mm/ui/base/MMSwitchButton;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ck;->eKQ:Lcom/tencent/mm/ui/base/MMSwitchButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSwitchButton;->performClick()Z

    .line 259
    return-void
.end method

.class final Lcom/tencent/mm/ui/setting/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field final synthetic fuP:Lcom/tencent/mm/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 573
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ef;->fuP:Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 577
    new-instance v0, Lcom/tencent/mm/ui/setting/eg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/eg;-><init>(Lcom/tencent/mm/ui/setting/ef;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 594
    return-void
.end method

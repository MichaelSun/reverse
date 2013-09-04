.class final Lcom/tencent/mm/ui/setting/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ftA:Lcom/tencent/mm/ui/setting/SettingsAliasUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/be;->ftA:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/be;->ftA:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->finish()V

    .line 199
    return-void
.end method

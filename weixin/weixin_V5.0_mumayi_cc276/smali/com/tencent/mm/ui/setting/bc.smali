.class final Lcom/tencent/mm/ui/setting/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ftB:Lcom/tencent/mm/ui/setting/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bc;->ftB:Lcom/tencent/mm/ui/setting/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bc;->ftB:Lcom/tencent/mm/ui/setting/bb;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/bb;->ftA:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->d(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V

    .line 141
    return-void
.end method

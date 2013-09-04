.class final Lcom/tencent/mm/plugin/location/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/ab;


# instance fields
.field final synthetic bZr:Landroid/content/Intent;

.field final synthetic ceK:Lcom/tencent/mm/plugin/location/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/ac;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ad;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/ad;->bZr:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;)V
    .locals 3
    .parameter

    .prologue
    .line 187
    const-string v0, "MicroMsg.MapHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ad;->bZr:Landroid/content/Intent;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ad;->ceK:Lcom/tencent/mm/plugin/location/ui/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ac;->a(Lcom/tencent/mm/plugin/location/ui/ac;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ad;->bZr:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190
    return-void
.end method

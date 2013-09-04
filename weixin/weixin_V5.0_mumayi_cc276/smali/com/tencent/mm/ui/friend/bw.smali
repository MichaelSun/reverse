.class final Lcom/tencent/mm/ui/friend/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/e;


# instance fields
.field final synthetic fmk:Ljava/util/HashMap;

.field final synthetic fml:Landroid/content/pm/PackageManager;

.field final synthetic fmm:Lcom/tencent/mm/ui/friend/bv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bv;Ljava/util/HashMap;Landroid/content/pm/PackageManager;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bw;->fmm:Lcom/tencent/mm/ui/friend/bv;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/bw;->fmk:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/tencent/mm/ui/friend/bw;->fml:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bw;->fmk:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bw;->fml:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    return-void
.end method

.class final Lcom/tencent/mm/ui/emoji/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fij:Lcom/tencent/mm/ui/emoji/EditableIconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EditableIconPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/a;->fij:Lcom/tencent/mm/ui/emoji/EditableIconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/a;->fij:Lcom/tencent/mm/ui/emoji/EditableIconPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->a(Lcom/tencent/mm/ui/emoji/EditableIconPreference;)Lcom/tencent/mm/ui/emoji/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/a;->fij:Lcom/tencent/mm/ui/emoji/EditableIconPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->a(Lcom/tencent/mm/ui/emoji/EditableIconPreference;)Lcom/tencent/mm/ui/emoji/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/a;->fij:Lcom/tencent/mm/ui/emoji/EditableIconPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/emoji/b;->zb(Ljava/lang/String;)V

    .line 230
    :cond_0
    return-void
.end method

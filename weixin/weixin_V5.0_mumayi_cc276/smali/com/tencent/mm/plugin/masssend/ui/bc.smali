.class final Lcom/tencent/mm/plugin/masssend/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cgm:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/bc;->cgm:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/bc;->cgm:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->c(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    check-cast p1, Lcom/tencent/mm/ui/base/MMImageButton;

    const v0, 0x7f0707cb

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/bc;->cgm:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->avW()V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/bc;->cgm:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/bc;->cgm:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/a;->awb()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;I)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/bc;->cgm:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/bc;->cgm:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->c(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;Z)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/bc;->cgm:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->bI(Ljava/lang/String;)V

    .line 146
    return-void

    .line 139
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/base/MMImageButton;

    const v0, 0x7f0705d2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/bc;->cgm:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->avX()V

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

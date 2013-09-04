.class final Lcom/tencent/mm/ui/voicesearch/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/w;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/w;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/w;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->b(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/w;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->c(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/w;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAn()V

    .line 148
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/w;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAm()V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/w;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAn()V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/w;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/w;->fDa:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->b(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->tQ(I)V

    goto :goto_0
.end method

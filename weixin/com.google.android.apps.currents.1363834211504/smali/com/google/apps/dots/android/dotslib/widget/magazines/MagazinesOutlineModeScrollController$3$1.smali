.class Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;
.super Ljava/lang/Object;
.source "MagazinesOutlineModeScrollController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->onChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

.field tries:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;)V
    .locals 1
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->tries:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 183
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getCount()I

    move-result v0

    .line 184
    .local v0, adapterCount:I
    if-lez v0, :cond_4

    .line 185
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getDimensions(I)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v7

    iget v5, v7, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    .line 186
    .local v5, newFirstThumbnailWidth:I
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    move-result-object v7

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getDimensions(I)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v7

    iget v6, v7, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    .line 187
    .local v6, newLastThumbnailWidth:I
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->fullWidth:I
    invoke-static {v7, v9}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$302(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;I)I

    .line 188
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getCount()I

    move-result v7

    if-ge v1, v7, :cond_2

    .line 189
    if-eqz v1, :cond_0

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_1

    :cond_0
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->stripMargin:I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I

    move-result v7

    div-int/lit8 v3, v7, 0x2

    .line 191
    .local v3, margin:I
    :goto_1
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->adapter:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePostArrayAdapter;->getDimensions(I)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v8

    iget v8, v8, Lcom/google/apps/dots/android/dotslib/util/Dimensions;->width:I

    add-int/2addr v8, v3

    invoke-static {v7, v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$312(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;I)I

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    .end local v3           #margin:I
    :cond_1
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->stripMargin:I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I

    move-result v3

    goto :goto_1

    .line 193
    :cond_2
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->firstThumbnailWidth:I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$500(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I

    move-result v7

    if-ne v5, v7, :cond_3

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->lastThumbnailWidth:I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$600(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I

    move-result v7

    if-eq v6, v7, :cond_4

    .line 195
    :cond_3
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->firstThumbnailWidth:I
    invoke-static {v7, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$502(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;I)I

    .line 196
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->lastThumbnailWidth:I
    invoke-static {v7, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$602(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;I)I

    .line 197
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->setHeaderAndFooterDimensions()V

    .line 200
    .end local v1           #i:I
    .end local v5           #newFirstThumbnailWidth:I
    .end local v6           #newLastThumbnailWidth:I
    :cond_4
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->thumbnailsView:Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$700(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/HorizontalListView;->getWrappedListView()Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ListView;->getCount()I

    move-result v2

    .line 201
    .local v2, listViewCount:I
    if-lez v0, :cond_5

    if-le v2, v0, :cond_5

    .line 202
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->getMiddleIndex()I

    move-result v4

    .line 203
    .local v4, middleItem:I
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->initialPosition:I
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$800(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I

    move-result v7

    if-ne v4, v7, :cond_7

    .line 204
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->initialPosition:I
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$800(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->handleMetadataChange(IZ)V

    .line 205
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    invoke-virtual {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->removeObserver()V

    .line 206
    const/4 v7, -0x1

    iput v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->tries:I

    .line 211
    .end local v4           #middleItem:I
    :cond_5
    :goto_2
    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->tries:I

    add-int/lit8 v8, v7, -0x1

    iput v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->tries:I

    if-lez v7, :cond_6

    .line 212
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->handler:Landroid/os/Handler;
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v8, v8, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->loopUntilInitialScroll:Ljava/lang/Runnable;
    invoke-static {v8}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Ljava/lang/Runnable;

    move-result-object v8

    const-wide/16 v9, 0xa

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    :cond_6
    return-void

    .line 208
    .restart local v4       #middleItem:I
    :cond_7
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->maybeScrollToInitialPosition()V
    invoke-static {v7}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$900(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)V

    goto :goto_2
.end method

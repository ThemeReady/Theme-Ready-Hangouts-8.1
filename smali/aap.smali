.class public final Laap;
.super Laae;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 3998
    iput-object p1, p0, Laap;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Laae;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 4050
    iget-object v0, p0, Laap;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4144
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 4050
    if-eqz v0, :cond_0

    iget-object v0, p0, Laap;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5144
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Z

    .line 4050
    if-eqz v0, :cond_0

    iget-object v0, p0, Laap;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6144
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Z

    .line 4050
    if-eqz v0, :cond_0

    .line 4051
    iget-object v0, p0, Laap;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laap;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Ljava/lang/Runnable;

    .line 4051
    invoke-static {v0, v1}, Lks;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4056
    :goto_0
    return-void

    .line 4053
    :cond_0
    iget-object v0, p0, Laap;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8144
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 4054
    iget-object v0, p0, Laap;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 4027
    iget-object v0, p0, Laap;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4028
    iget-object v0, p0, Laap;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v0, p1, p2}, Lzv;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4029
    invoke-direct {p0}, Laap;->a()V

    .line 4031
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4019
    iget-object v0, p0, Laap;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4020
    iget-object v0, p0, Laap;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v0, p1, p2, p3}, Lzv;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4021
    invoke-direct {p0}, Laap;->a()V

    .line 4023
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 4035
    iget-object v0, p0, Laap;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4036
    iget-object v0, p0, Laap;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lzv;

    invoke-virtual {v0, p1, p2}, Lzv;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4037
    invoke-direct {p0}, Laap;->a()V

    .line 4039
    :cond_0
    return-void
.end method

.class public Lwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 11677
    iput-object p1, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Laaw;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9680
    iget-object v1, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Laaw;

    move-result-object v1

    .line 9681
    if-nez v1, :cond_1

    .line 9692
    :cond_0
    :goto_0
    return-object v0

    .line 9686
    :cond_1
    iget-object v2, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Lyh;

    iget-object v3, v1, Laaw;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lyh;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 9692
    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9697
    iget-object v0, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 9698
    iget-object v0, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 9699
    iget-object v0, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laau;

    .line 10343
    iget v1, v0, Laau;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Laau;->d:I

    .line 9700
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 10710
    iget-object v0, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(IILjava/lang/Object;)V

    .line 10711
    iget-object v0, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 10712
    return-void
.end method

.method public a(Lwy;)V
    .locals 0

    .prologue
    .line 10716
    invoke-virtual {p0, p1}, Lwx;->c(Lwy;)V

    .line 10717
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 10704
    iget-object v0, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 10705
    iget-object v0, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 10706
    return-void
.end method

.method public b(Lwy;)V
    .locals 0

    .prologue
    .line 10739
    invoke-virtual {p0, p1}, Lwx;->c(Lwy;)V

    .line 10740
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 10744
    iget-object v0, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    .line 10745
    iget-object v0, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 10746
    return-void
.end method

.method c(Lwy;)V
    .locals 4

    .prologue
    .line 11720
    iget v0, p1, Lwy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 11735
    :goto_0
    :pswitch_0
    return-void

    .line 11722
    :pswitch_1
    iget-object v0, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    .line 11722
    invoke-virtual {v0}, Laaj;->a()V

    goto :goto_0

    .line 11725
    :pswitch_2
    iget-object v0, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    .line 11725
    invoke-virtual {v0}, Laaj;->c()V

    goto :goto_0

    .line 11728
    :pswitch_3
    iget-object v0, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    .line 11728
    iget-object v1, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Lwy;->b:I

    iget v3, p1, Lwy;->d:I

    invoke-virtual {v0, v1, v2, v3}, Laaj;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 11732
    :pswitch_4
    iget-object v0, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laaj;

    .line 11732
    invoke-virtual {v0}, Laaj;->d()V

    goto :goto_0

    .line 11720
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 10750
    iget-object v0, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 10752
    iget-object v0, p0, Lwx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 10753
    return-void
.end method

.class public final Lcvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoz;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcvq;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lgoy;
    .locals 3

    .prologue
    .line 834
    new-instance v1, Lcwd;

    .line 1990
    invoke-direct {v1}, Lcwd;-><init>()V

    .line 836
    iput-object p1, v1, Lcwd;->l:Landroid/view/View;

    .line 837
    sget v0, Laew;->an:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcwd;->m:Landroid/view/View;

    .line 838
    sget v0, Laew;->az:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcwd;->p:Landroid/view/View;

    .line 839
    iget-object v0, v1, Lcwd;->p:Landroid/view/View;

    sget v2, Laew;->aC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->v:Landroid/widget/ImageView;

    .line 840
    iget-object v0, v1, Lcwd;->p:Landroid/view/View;

    sget v2, Laew;->gi:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->a:Landroid/widget/ImageView;

    .line 841
    sget v0, Laew;->ak:I

    .line 842
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcwd;->q:Landroid/widget/TextView;

    .line 843
    sget v0, Laew;->aj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcwd;->r:Landroid/widget/TextView;

    .line 845
    sget v0, Laew;->bs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->u:Landroid/widget/ImageView;

    .line 846
    sget v0, Laew;->al:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lcwd;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 847
    sget v0, Laew;->fS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcwd;->k:Landroid/view/View;

    .line 848
    sget v0, Laew;->am:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcwd;->I:Landroid/view/View;

    .line 850
    sget v0, Laew;->aF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcwd;->s:Landroid/view/View;

    .line 851
    iget-object v0, v1, Lcwd;->s:Landroid/view/View;

    sget v2, Laew;->aC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->w:Landroid/widget/ImageView;

    .line 852
    iget-object v0, v1, Lcwd;->s:Landroid/view/View;

    sget v2, Laew;->gi:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->c:Landroid/widget/ImageView;

    .line 853
    iget-object v0, v1, Lcwd;->s:Landroid/view/View;

    sget v2, Laew;->aD:I

    .line 854
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->d:Landroid/widget/ImageView;

    .line 856
    sget v0, Laew;->aG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcwd;->t:Landroid/view/View;

    .line 857
    iget-object v0, v1, Lcwd;->t:Landroid/view/View;

    sget v2, Laew;->aC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->x:Landroid/widget/ImageView;

    .line 858
    iget-object v0, v1, Lcwd;->t:Landroid/view/View;

    sget v2, Laew;->gi:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->g:Landroid/widget/ImageView;

    .line 859
    iget-object v0, v1, Lcwd;->t:Landroid/view/View;

    sget v2, Laew;->aD:I

    .line 860
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->h:Landroid/widget/ImageView;

    .line 862
    sget v0, Laew;->ez:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcwd;->B:Landroid/view/View;

    .line 863
    iget-object v0, v1, Lcwd;->B:Landroid/view/View;

    sget v2, Laew;->aC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->F:Landroid/widget/ImageView;

    .line 864
    iget-object v0, v1, Lcwd;->B:Landroid/view/View;

    sget v2, Laew;->gi:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->b:Landroid/widget/ImageView;

    .line 865
    sget v0, Laew;->eA:I

    .line 866
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->C:Landroid/widget/ImageView;

    .line 867
    sget v0, Laew;->eB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcwd;->y:Landroid/view/View;

    .line 868
    sget v0, Laew;->ey:I

    .line 869
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcwd;->z:Landroid/widget/TextView;

    .line 870
    sget v0, Laew;->ex:I

    .line 871
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcwd;->A:Landroid/widget/TextView;

    .line 873
    sget v0, Laew;->bt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcwd;->D:Landroid/view/View;

    .line 874
    iget-object v0, v1, Lcwd;->D:Landroid/view/View;

    sget v2, Laew;->aC:I

    .line 875
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->G:Landroid/widget/ImageView;

    .line 876
    iget-object v0, v1, Lcwd;->D:Landroid/view/View;

    sget v2, Laew;->gi:I

    .line 877
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->e:Landroid/widget/ImageView;

    .line 878
    iget-object v0, v1, Lcwd;->D:Landroid/view/View;

    sget v2, Laew;->aD:I

    .line 879
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->f:Landroid/widget/ImageView;

    .line 881
    sget v0, Laew;->bu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcwd;->E:Landroid/view/View;

    .line 882
    iget-object v0, v1, Lcwd;->E:Landroid/view/View;

    sget v2, Laew;->aC:I

    .line 883
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->H:Landroid/widget/ImageView;

    .line 884
    iget-object v0, v1, Lcwd;->E:Landroid/view/View;

    sget v2, Laew;->gi:I

    .line 885
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->i:Landroid/widget/ImageView;

    .line 886
    iget-object v0, v1, Lcwd;->E:Landroid/view/View;

    sget v2, Laew;->aD:I

    .line 887
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcwd;->j:Landroid/widget/ImageView;

    .line 888
    return-object v1
.end method

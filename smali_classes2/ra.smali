.class public final Lra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:[Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public H:Landroid/database/Cursor;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public L:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Z

.field public p:Landroid/content/DialogInterface$OnCancelListener;

.field public q:Landroid/content/DialogInterface$OnDismissListener;

.field public r:Landroid/content/DialogInterface$OnKeyListener;

.field public s:[Ljava/lang/CharSequence;

.field public t:Landroid/widget/ListAdapter;

.field public u:Landroid/content/DialogInterface$OnClickListener;

.field public v:I

.field public w:Landroid/view/View;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput v0, p0, Lra;->c:I

    .line 763
    iput v0, p0, Lra;->e:I

    .line 786
    iput-boolean v0, p0, Lra;->B:Z

    .line 790
    const/4 v0, -0x1

    iput v0, p0, Lra;->F:I

    .line 798
    iput-boolean v1, p0, Lra;->L:Z

    .line 814
    iput-object p1, p0, Lra;->a:Landroid/content/Context;

    .line 815
    iput-boolean v1, p0, Lra;->o:Z

    .line 816
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lra;->b:Landroid/view/LayoutInflater;

    .line 817
    return-void
.end method


# virtual methods
.method public a(Lqv;)V
    .locals 10

    .prologue
    const v4, 0x1020014

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 820
    iget-object v0, p0, Lra;->g:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 821
    iget-object v0, p0, Lra;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Lqv;->a(Landroid/view/View;)V

    .line 836
    :cond_0
    :goto_0
    iget-object v0, p0, Lra;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lra;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lqv;->b(Ljava/lang/CharSequence;)V

    .line 839
    :cond_1
    iget-object v0, p0, Lra;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 840
    const/4 v0, -0x1

    iget-object v1, p0, Lra;->i:Ljava/lang/CharSequence;

    iget-object v2, p0, Lra;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lqv;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 843
    :cond_2
    iget-object v0, p0, Lra;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 844
    const/4 v0, -0x2

    iget-object v1, p0, Lra;->k:Ljava/lang/CharSequence;

    iget-object v2, p0, Lra;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lqv;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 847
    :cond_3
    iget-object v0, p0, Lra;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 848
    const/4 v0, -0x3

    iget-object v1, p0, Lra;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lra;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lqv;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 853
    :cond_4
    iget-object v0, p0, Lra;->s:[Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    iget-object v0, p0, Lra;->H:Landroid/database/Cursor;

    if-nez v0, :cond_5

    iget-object v0, p0, Lra;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    .line 1877
    :cond_5
    iget-object v0, p0, Lra;->b:Landroid/view/LayoutInflater;

    .line 2061
    iget v1, p1, Lqv;->l:I

    .line 1877
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    .line 1880
    iget-boolean v0, p0, Lra;->D:Z

    if-eqz v0, :cond_10

    .line 1881
    iget-object v0, p0, Lra;->H:Landroid/database/Cursor;

    if-nez v0, :cond_f

    .line 1882
    new-instance v0, Lrb;

    iget-object v2, p0, Lra;->a:Landroid/content/Context;

    .line 3061
    iget v3, p1, Lqv;->m:I

    .line 1882
    iget-object v5, p0, Lra;->s:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lrb;-><init>(Lra;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 6061
    :goto_1
    iput-object v0, p1, Lqv;->j:Landroid/widget/ListAdapter;

    .line 1950
    iget v0, p0, Lra;->F:I

    .line 7061
    iput v0, p1, Lqv;->k:I

    .line 1952
    iget-object v0, p0, Lra;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_14

    .line 1953
    new-instance v0, Lrd;

    invoke-direct {v0, p0, p1}, Lrd;-><init>(Lra;Lqv;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1976
    :cond_6
    :goto_2
    iget-object v0, p0, Lra;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_7

    .line 1977
    iget-object v0, p0, Lra;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1980
    :cond_7
    iget-boolean v0, p0, Lra;->E:Z

    if-eqz v0, :cond_15

    .line 1981
    invoke-virtual {v6, v9}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 8061
    :cond_8
    :goto_3
    iput-object v6, p1, Lqv;->b:Landroid/widget/ListView;

    .line 856
    :cond_9
    iget-object v0, p0, Lra;->w:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 857
    iget-boolean v0, p0, Lra;->B:Z

    if-eqz v0, :cond_16

    .line 858
    iget-object v1, p0, Lra;->w:Landroid/view/View;

    iget v2, p0, Lra;->x:I

    iget v3, p0, Lra;->y:I

    iget v4, p0, Lra;->z:I

    iget v5, p0, Lra;->A:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lqv;->a(Landroid/view/View;IIII)V

    .line 874
    :cond_a
    :goto_4
    return-void

    .line 823
    :cond_b
    iget-object v0, p0, Lra;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    .line 824
    iget-object v0, p0, Lra;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lqv;->a(Ljava/lang/CharSequence;)V

    .line 826
    :cond_c
    iget-object v0, p0, Lra;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 827
    iget-object v0, p0, Lra;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lqv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 829
    :cond_d
    iget v0, p0, Lra;->c:I

    if-eqz v0, :cond_e

    .line 830
    iget v0, p0, Lra;->c:I

    invoke-virtual {p1, v0}, Lqv;->b(I)V

    .line 832
    :cond_e
    iget v0, p0, Lra;->e:I

    if-eqz v0, :cond_0

    .line 833
    iget v0, p0, Lra;->e:I

    invoke-virtual {p1, v0}, Lqv;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lqv;->b(I)V

    goto/16 :goto_0

    .line 1897
    :cond_f
    new-instance v1, Lrc;

    iget-object v3, p0, Lra;->a:Landroid/content/Context;

    iget-object v4, p0, Lra;->H:Landroid/database/Cursor;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lrc;-><init>(Lra;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lqv;)V

    move-object v0, v1

    goto :goto_1

    .line 1926
    :cond_10
    iget-boolean v0, p0, Lra;->E:Z

    if-eqz v0, :cond_11

    .line 4061
    iget v2, p1, Lqv;->n:I

    .line 1932
    :goto_5
    iget-object v0, p0, Lra;->H:Landroid/database/Cursor;

    if-eqz v0, :cond_12

    .line 1933
    new-instance v0, Landroid/widget/SimpleCursorAdapter;

    iget-object v1, p0, Lra;->a:Landroid/content/Context;

    iget-object v3, p0, Lra;->H:Landroid/database/Cursor;

    new-array v7, v9, [Ljava/lang/String;

    iget-object v8, p0, Lra;->I:Ljava/lang/String;

    aput-object v8, v7, v5

    new-array v8, v9, [I

    aput v4, v8, v5

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 5061
    :cond_11
    iget v2, p1, Lqv;->o:I

    goto :goto_5

    .line 1935
    :cond_12
    iget-object v0, p0, Lra;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_13

    .line 1936
    iget-object v0, p0, Lra;->t:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 1938
    :cond_13
    new-instance v0, Lrg;

    iget-object v1, p0, Lra;->a:Landroid/content/Context;

    iget-object v3, p0, Lra;->s:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v4, v3}, Lrg;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1962
    :cond_14
    iget-object v0, p0, Lra;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_6

    .line 1963
    new-instance v0, Lre;

    invoke-direct {v0, p0, v6, p1}, Lre;-><init>(Lra;Landroid/widget/ListView;Lqv;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 1982
    :cond_15
    iget-boolean v0, p0, Lra;->D:Z

    if-eqz v0, :cond_8

    .line 1983
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 861
    :cond_16
    iget-object v0, p0, Lra;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Lqv;->b(Landroid/view/View;)V

    goto/16 :goto_4

    .line 863
    :cond_17
    iget v0, p0, Lra;->v:I

    if-eqz v0, :cond_a

    .line 864
    iget v0, p0, Lra;->v:I

    invoke-virtual {p1, v0}, Lqv;->a(I)V

    goto/16 :goto_4
.end method

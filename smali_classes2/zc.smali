.class public Lzc;
.super Laaj;
.source "SourceFile"


# instance fields
.field private a:Lzf;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field j:I

.field k:Lzw;

.field l:Z

.field m:I

.field n:I

.field o:Lzg;

.field final p:Lzd;


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Laaj;-><init>()V

    .line 95
    iput-boolean v1, p0, Lzc;->c:Z

    .line 102
    iput-boolean v1, p0, Lzc;->l:Z

    .line 109
    iput-boolean v1, p0, Lzc;->d:Z

    .line 115
    iput-boolean v2, p0, Lzc;->e:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lzc;->m:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Lzc;->n:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lzc;->o:Lzg;

    .line 137
    new-instance v0, Lzd;

    invoke-direct {v0, p0}, Lzd;-><init>(Lzc;)V

    iput-object v0, p0, Lzc;->p:Lzd;

    .line 155
    invoke-virtual {p0, v2}, Lzc;->a(I)V

    .line 156
    invoke-virtual {p0, v1}, Lzc;->a(Z)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzc;-><init>(IZ)V

    .line 146
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 340
    iget v1, p0, Lzc;->j:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lzc;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 341
    :cond_0
    iget-boolean v0, p0, Lzc;->c:Z

    .line 343
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lzc;->l:Z

    .line 345
    return-void

    .line 343
    :cond_2
    iget-boolean v1, p0, Lzc;->c:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Landroid/view/View;
    .locals 1

    .prologue
    .line 1486
    iget-boolean v0, p0, Lzc;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzc;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lzc;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()Landroid/view/View;
    .locals 1

    .prologue
    .line 1496
    iget-boolean v0, p0, Lzc;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lzc;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzc;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(ILaao;Laau;Z)I
    .locals 3

    .prologue
    .line 848
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0}, Lzw;->d()I

    move-result v0

    sub-int/2addr v0, p1

    .line 850
    if-lez v0, :cond_1

    .line 851
    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lzc;->c(ILaao;Laau;)I

    move-result v0

    neg-int v0, v0

    .line 856
    add-int v1, p1, v0

    .line 857
    if-eqz p4, :cond_0

    .line 859
    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2}, Lzw;->d()I

    move-result v2

    sub-int v1, v2, v1

    .line 860
    if-lez v1, :cond_0

    .line 861
    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2, v1}, Lzw;->a(I)V

    .line 862
    add-int/2addr v0, v1

    .line 865
    :cond_0
    :goto_0
    return v0

    .line 853
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1508
    iget-boolean v0, p0, Lzc;->l:Z

    if-eqz v0, :cond_0

    .line 1509
    invoke-virtual {p0}, Lzc;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lzc;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1512
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lzc;->s()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Lzc;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZLaau;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1118
    iget-object v2, p0, Lzc;->a:Lzf;

    invoke-virtual {p0, p4}, Lzc;->a(Laau;)I

    move-result v3

    iput v3, v2, Lzf;->h:I

    .line 1119
    iget-object v2, p0, Lzc;->a:Lzf;

    iput p1, v2, Lzf;->f:I

    .line 1121
    if-ne p1, v1, :cond_2

    .line 1122
    iget-object v2, p0, Lzc;->a:Lzf;

    iget v3, v2, Lzf;->h:I

    iget-object v4, p0, Lzc;->k:Lzw;

    invoke-virtual {v4}, Lzw;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lzf;->h:I

    .line 1124
    invoke-direct {p0}, Lzc;->D()Landroid/view/View;

    move-result-object v2

    .line 1126
    iget-object v3, p0, Lzc;->a:Lzf;

    iget-boolean v4, p0, Lzc;->l:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lzf;->e:I

    .line 1128
    iget-object v0, p0, Lzc;->a:Lzf;

    invoke-virtual {p0, v2}, Lzc;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lzc;->a:Lzf;

    iget v3, v3, Lzf;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lzf;->d:I

    .line 1129
    iget-object v0, p0, Lzc;->a:Lzf;

    iget-object v1, p0, Lzc;->k:Lzw;

    invoke-virtual {v1, v2}, Lzw;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lzf;->b:I

    .line 1131
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0, v2}, Lzw;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lzc;->k:Lzw;

    invoke-virtual {v1}, Lzw;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1144
    :goto_1
    iget-object v1, p0, Lzc;->a:Lzf;

    iput p2, v1, Lzf;->c:I

    .line 1145
    if-eqz p3, :cond_0

    .line 1146
    iget-object v1, p0, Lzc;->a:Lzf;

    iget v2, v1, Lzf;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lzf;->c:I

    .line 1148
    :cond_0
    iget-object v1, p0, Lzc;->a:Lzf;

    iput v0, v1, Lzf;->g:I

    .line 1149
    return-void

    :cond_1
    move v0, v1

    .line 1126
    goto :goto_0

    .line 1135
    :cond_2
    invoke-direct {p0}, Lzc;->C()Landroid/view/View;

    move-result-object v2

    .line 1136
    iget-object v3, p0, Lzc;->a:Lzf;

    iget v4, v3, Lzf;->h:I

    iget-object v5, p0, Lzc;->k:Lzw;

    invoke-virtual {v5}, Lzw;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lzf;->h:I

    .line 1137
    iget-object v3, p0, Lzc;->a:Lzf;

    iget-boolean v4, p0, Lzc;->l:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lzf;->e:I

    .line 1139
    iget-object v0, p0, Lzc;->a:Lzf;

    invoke-virtual {p0, v2}, Lzc;->d(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lzc;->a:Lzf;

    iget v3, v3, Lzf;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lzf;->d:I

    .line 1140
    iget-object v0, p0, Lzc;->a:Lzf;

    iget-object v1, p0, Lzc;->k:Lzw;

    invoke-virtual {v1, v2}, Lzw;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lzf;->b:I

    .line 1141
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0, v2}, Lzw;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lzc;->k:Lzw;

    invoke-virtual {v1}, Lzw;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1137
    goto :goto_2
.end method

.method private a(Laao;II)V
    .locals 1

    .prologue
    .line 1191
    if-ne p2, p3, :cond_1

    .line 1206
    :cond_0
    return-void

    .line 1197
    :cond_1
    if-le p3, p2, :cond_2

    .line 1198
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1199
    invoke-virtual {p0, v0, p1}, Lzc;->a(ILaao;)V

    .line 1198
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1202
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1203
    invoke-virtual {p0, p2, p1}, Lzc;->a(ILaao;)V

    .line 1202
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Laao;Lzf;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1297
    iget-boolean v0, p2, Lzf;->a:Z

    if-nez v0, :cond_1

    .line 7240
    :cond_0
    :goto_0
    return-void

    .line 1300
    :cond_1
    iget v0, p2, Lzf;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 1301
    iget v0, p2, Lzf;->g:I

    .line 6256
    invoke-virtual {p0}, Lzc;->s()I

    move-result v2

    .line 6257
    if-ltz v0, :cond_0

    .line 6264
    iget-object v3, p0, Lzc;->k:Lzw;

    invoke-virtual {v3}, Lzw;->e()I

    move-result v3

    sub-int/2addr v3, v0

    .line 6265
    iget-boolean v0, p0, Lzc;->l:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 6266
    :goto_1
    if-ge v0, v2, :cond_0

    .line 6267
    invoke-virtual {p0, v0}, Lzc;->f(I)Landroid/view/View;

    move-result-object v4

    .line 6268
    iget-object v5, p0, Lzc;->k:Lzw;

    invoke-virtual {v5, v4}, Lzw;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 6269
    invoke-direct {p0, p1, v1, v0}, Lzc;->a(Laao;II)V

    goto :goto_0

    .line 6266
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6274
    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 6275
    invoke-virtual {p0, v0}, Lzc;->f(I)Landroid/view/View;

    move-result-object v1

    .line 6276
    iget-object v4, p0, Lzc;->k:Lzw;

    invoke-virtual {v4, v1}, Lzw;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 6277
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Lzc;->a(Laao;II)V

    goto :goto_0

    .line 6274
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1303
    :cond_5
    iget v2, p2, Lzf;->g:I

    .line 7217
    if-ltz v2, :cond_0

    .line 7226
    invoke-virtual {p0}, Lzc;->s()I

    move-result v3

    .line 7227
    iget-boolean v0, p0, Lzc;->l:Z

    if-eqz v0, :cond_7

    .line 7228
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 7229
    invoke-virtual {p0, v0}, Lzc;->f(I)Landroid/view/View;

    move-result-object v1

    .line 7230
    iget-object v4, p0, Lzc;->k:Lzw;

    invoke-virtual {v4, v1}, Lzw;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_6

    .line 7231
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Lzc;->a(Laao;II)V

    goto :goto_0

    .line 7228
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 7236
    :goto_4
    if-ge v0, v3, :cond_0

    .line 7237
    invoke-virtual {p0, v0}, Lzc;->f(I)Landroid/view/View;

    move-result-object v4

    .line 7238
    iget-object v5, p0, Lzc;->k:Lzw;

    invoke-virtual {v5, v4}, Lzw;->b(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_8

    .line 7239
    invoke-direct {p0, p1, v1, v0}, Lzc;->a(Laao;II)V

    goto :goto_0

    .line 7236
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private a(Lzd;)V
    .locals 2

    .prologue
    .line 894
    iget v0, p1, Lzd;->a:I

    iget v1, p1, Lzd;->b:I

    invoke-direct {p0, v0, v1}, Lzc;->c(II)V

    .line 895
    return-void
.end method

.method private b(ILaao;Laau;Z)I
    .locals 4

    .prologue
    .line 873
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0}, Lzw;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 875
    if-lez v0, :cond_1

    .line 877
    invoke-virtual {p0, v0, p2, p3}, Lzc;->c(ILaao;Laau;)I

    move-result v0

    neg-int v0, v0

    .line 881
    add-int v1, p1, v0

    .line 882
    if-eqz p4, :cond_0

    .line 884
    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2}, Lzw;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 885
    if-lez v1, :cond_0

    .line 886
    iget-object v2, p0, Lzc;->k:Lzw;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lzw;->a(I)V

    .line 887
    sub-int/2addr v0, v1

    .line 890
    :cond_0
    :goto_0
    return v0

    .line 879
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1526
    iget-boolean v0, p0, Lzc;->l:Z

    if-eqz v0, :cond_0

    .line 1527
    const/4 v0, 0x0

    invoke-virtual {p0}, Lzc;->s()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Lzc;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1530
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzc;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lzc;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lzd;)V
    .locals 2

    .prologue
    .line 908
    iget v0, p1, Lzd;->a:I

    iget v1, p1, Lzd;->b:I

    invoke-direct {p0, v0, v1}, Lzc;->d(II)V

    .line 909
    return-void
.end method

.method private c(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 898
    iget-object v0, p0, Lzc;->a:Lzf;

    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2}, Lzw;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lzf;->c:I

    .line 899
    iget-object v2, p0, Lzc;->a:Lzf;

    iget-boolean v0, p0, Lzc;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lzf;->e:I

    .line 901
    iget-object v0, p0, Lzc;->a:Lzf;

    iput p1, v0, Lzf;->d:I

    .line 902
    iget-object v0, p0, Lzc;->a:Lzf;

    iput v1, v0, Lzf;->f:I

    .line 903
    iget-object v0, p0, Lzc;->a:Lzf;

    iput p2, v0, Lzf;->b:I

    .line 904
    iget-object v0, p0, Lzc;->a:Lzf;

    const/high16 v1, -0x80000000

    iput v1, v0, Lzf;->g:I

    .line 905
    return-void

    :cond_0
    move v0, v1

    .line 899
    goto :goto_0
.end method

.method private d(Laao;Laau;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1548
    iget-boolean v0, p0, Lzc;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lzc;->f(Laao;Laau;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lzc;->g(Laao;Laau;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private d(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 912
    iget-object v0, p0, Lzc;->a:Lzf;

    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2}, Lzw;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lzf;->c:I

    .line 913
    iget-object v0, p0, Lzc;->a:Lzf;

    iput p1, v0, Lzf;->d:I

    .line 914
    iget-object v2, p0, Lzc;->a:Lzf;

    iget-boolean v0, p0, Lzc;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lzf;->e:I

    .line 916
    iget-object v0, p0, Lzc;->a:Lzf;

    iput v1, v0, Lzf;->f:I

    .line 917
    iget-object v0, p0, Lzc;->a:Lzf;

    iput p2, v0, Lzf;->b:I

    .line 918
    iget-object v0, p0, Lzc;->a:Lzf;

    const/high16 v1, -0x80000000

    iput v1, v0, Lzf;->g:I

    .line 920
    return-void

    :cond_0
    move v0, v1

    .line 914
    goto :goto_0
.end method

.method private e(Laao;Laau;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1565
    iget-boolean v0, p0, Lzc;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lzc;->g(Laao;Laau;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lzc;->f(Laao;Laau;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Laao;Laau;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1570
    const/4 v3, 0x0

    invoke-virtual {p0}, Lzc;->s()I

    move-result v4

    invoke-virtual {p2}, Laau;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lzc;->a(Laao;Laau;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g(Laao;Laau;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1574
    invoke-virtual {p0}, Lzc;->s()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Laau;->d()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lzc;->a(Laao;Laau;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h(Laau;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1052
    invoke-virtual {p0}, Lzc;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 6044
    :cond_0
    :goto_0
    return v2

    .line 1055
    :cond_1
    invoke-virtual {p0}, Lzc;->l()V

    .line 1056
    iget-object v3, p0, Lzc;->k:Lzw;

    iget-boolean v0, p0, Lzc;->e:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lzc;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lzc;->e:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lzc;->b(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lzc;->e:Z

    iget-boolean v5, p0, Lzc;->l:Z

    .line 6032
    invoke-virtual {p0}, Laaj;->s()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Laau;->d()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 6036
    invoke-virtual {p0, v4}, Laaj;->d(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v0}, Laaj;->d(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6038
    invoke-virtual {p0, v4}, Laaj;->d(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, v0}, Laaj;->d(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6040
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Laau;->d()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6043
    :goto_3
    if-eqz v1, :cond_0

    .line 6046
    invoke-virtual {v3, v0}, Lzw;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v4}, Lzw;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 6048
    invoke-virtual {p0, v4}, Laaj;->d(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, v0}, Laaj;->d(Landroid/view/View;)I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6050
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 6052
    int-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {v3}, Lzw;->c()I

    move-result v1

    invoke-virtual {v3, v4}, Lzw;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1056
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 6040
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private i(Laau;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1063
    invoke-virtual {p0}, Lzc;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 6068
    :cond_0
    :goto_0
    return v2

    .line 1066
    :cond_1
    invoke-virtual {p0}, Lzc;->l()V

    .line 1067
    iget-object v3, p0, Lzc;->k:Lzw;

    iget-boolean v0, p0, Lzc;->e:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lzc;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lzc;->e:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lzc;->b(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lzc;->e:Z

    .line 6063
    invoke-virtual {p0}, Laaj;->s()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Laau;->d()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 6067
    if-nez v1, :cond_4

    .line 6068
    invoke-virtual {p0, v4}, Laaj;->d(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Laaj;->d(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1067
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 6070
    :cond_4
    invoke-virtual {v3, v0}, Lzw;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v4}, Lzw;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 6072
    invoke-virtual {v3}, Lzw;->f()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private j(Laau;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1074
    invoke-virtual {p0}, Lzc;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 6087
    :cond_0
    :goto_0
    return v2

    .line 1077
    :cond_1
    invoke-virtual {p0}, Lzc;->l()V

    .line 1078
    iget-object v3, p0, Lzc;->k:Lzw;

    iget-boolean v0, p0, Lzc;->e:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lzc;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lzc;->e:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lzc;->b(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lzc;->e:Z

    .line 6082
    invoke-virtual {p0}, Laaj;->s()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Laau;->d()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 6086
    if-nez v1, :cond_4

    .line 6087
    invoke-virtual {p1}, Laau;->d()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1078
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 6090
    :cond_4
    invoke-virtual {v3, v0}, Lzw;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v4}, Lzw;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 6092
    invoke-virtual {p0, v4}, Laaj;->d(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v0}, Laaj;->d(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6096
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Laau;->d()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 1078
    goto :goto_0
.end method


# virtual methods
.method public a(ILaao;Laau;)I
    .locals 2

    .prologue
    .line 1003
    iget v0, p0, Lzc;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1004
    const/4 v0, 0x0

    .line 1006
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzc;->c(ILaao;Laau;)I

    move-result v0

    goto :goto_0
.end method

.method a(Laao;Lzf;Laau;Z)I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 1321
    iget v1, p2, Lzf;->c:I

    .line 1322
    iget v0, p2, Lzf;->g:I

    if-eq v0, v6, :cond_1

    .line 1324
    iget v0, p2, Lzf;->c:I

    if-gez v0, :cond_0

    .line 1325
    iget v0, p2, Lzf;->g:I

    iget v2, p2, Lzf;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lzf;->g:I

    .line 1327
    :cond_0
    invoke-direct {p0, p1, p2}, Lzc;->a(Laao;Lzf;)V

    .line 1329
    :cond_1
    iget v0, p2, Lzf;->c:I

    iget v2, p2, Lzf;->h:I

    add-int/2addr v0, v2

    .line 1330
    new-instance v2, Lze;

    invoke-direct {v2}, Lze;-><init>()V

    .line 1331
    :cond_2
    if-lez v0, :cond_7

    invoke-virtual {p2, p3}, Lzf;->a(Laau;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1332
    invoke-virtual {v2}, Lze;->a()V

    .line 1333
    invoke-virtual {p0, p1, p3, p2, v2}, Lzc;->a(Laao;Laau;Lzf;Lze;)V

    .line 1334
    iget-boolean v3, v2, Lze;->b:Z

    if-nez v3, :cond_7

    .line 1337
    iget v3, p2, Lzf;->b:I

    iget v4, v2, Lze;->a:I

    iget v5, p2, Lzf;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lzf;->b:I

    .line 1344
    iget-boolean v3, v2, Lze;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lzc;->a:Lzf;

    iget-object v3, v3, Lzf;->k:Ljava/util/List;

    if-nez v3, :cond_3

    invoke-virtual {p3}, Laau;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1346
    :cond_3
    iget v3, p2, Lzf;->c:I

    iget v4, v2, Lze;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lzf;->c:I

    .line 1348
    iget v3, v2, Lze;->a:I

    sub-int/2addr v0, v3

    .line 1351
    :cond_4
    iget v3, p2, Lzf;->g:I

    if-eq v3, v6, :cond_6

    .line 1352
    iget v3, p2, Lzf;->g:I

    iget v4, v2, Lze;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lzf;->g:I

    .line 1353
    iget v3, p2, Lzf;->c:I

    if-gez v3, :cond_5

    .line 1354
    iget v3, p2, Lzf;->g:I

    iget v4, p2, Lzf;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lzf;->g:I

    .line 1356
    :cond_5
    invoke-direct {p0, p1, p2}, Lzc;->a(Laao;Lzf;)V

    .line 1358
    :cond_6
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lze;->d:Z

    if-eqz v3, :cond_2

    .line 1365
    :cond_7
    iget v0, p2, Lzf;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method protected a(Laau;)I
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p1}, Laau;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0}, Lzw;->f()I

    move-result v0

    .line 417
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1689
    invoke-virtual {p0}, Lzc;->l()V

    .line 1690
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0}, Lzw;->c()I

    move-result v3

    .line 1691
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0}, Lzw;->d()I

    move-result v4

    .line 1692
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1693
    :goto_0
    const/4 v2, 0x0

    .line 1694
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1695
    invoke-virtual {p0, p1}, Lzc;->f(I)Landroid/view/View;

    move-result-object v1

    .line 1696
    iget-object v5, p0, Lzc;->k:Lzw;

    invoke-virtual {v5, v1}, Lzw;->a(Landroid/view/View;)I

    move-result v5

    .line 1697
    iget-object v6, p0, Lzc;->k:Lzw;

    invoke-virtual {v6, v1}, Lzw;->b(Landroid/view/View;)I

    move-result v6

    .line 1698
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1699
    if-eqz p3, :cond_0

    .line 1700
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1710
    :cond_0
    :goto_2
    return-object v1

    .line 1692
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1702
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1694
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1710
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method a(Laao;Laau;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1580
    invoke-virtual {p0}, Lzc;->l()V

    .line 1583
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0}, Lzw;->c()I

    move-result v5

    .line 1584
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0}, Lzw;->d()I

    move-result v6

    .line 1585
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1586
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1587
    invoke-virtual {p0, p3}, Lzc;->f(I)Landroid/view/View;

    move-result-object v3

    .line 1588
    invoke-virtual {p0, v3}, Lzc;->d(Landroid/view/View;)I

    move-result v0

    .line 1589
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1590
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laak;

    invoke-virtual {v0}, Laak;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1591
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1586
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1585
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1594
    :cond_1
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0, v3}, Lzw;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0, v3}, Lzw;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1596
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1597
    goto :goto_2

    .line 1604
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 321
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    invoke-virtual {p0, v1}, Lzc;->a(Ljava/lang/String;)V

    .line 325
    iget v0, p0, Lzc;->j:I

    if-ne p1, v0, :cond_1

    .line 331
    :goto_0
    return-void

    .line 328
    :cond_1
    iput p1, p0, Lzc;->j:I

    .line 329
    iput-object v1, p0, Lzc;->k:Lzw;

    .line 330
    invoke-virtual {p0}, Lzc;->p()V

    goto :goto_0
.end method

.method a(Laao;Laau;Lzd;)V
    .locals 0

    .prologue
    .line 631
    return-void
.end method

.method a(Laao;Laau;Lzf;Lze;)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1370
    invoke-virtual {p3, p1}, Lzf;->a(Laao;)Landroid/view/View;

    move-result-object v1

    .line 1371
    if-nez v1, :cond_0

    .line 1377
    iput-boolean v7, p4, Lze;->b:Z

    .line 1440
    :goto_0
    return-void

    .line 1380
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laak;

    .line 1381
    iget-object v0, p3, Lzf;->k:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1382
    iget-boolean v3, p0, Lzc;->l:Z

    iget v0, p3, Lzf;->f:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    .line 1384
    invoke-virtual {p0, v1}, Lzc;->b(Landroid/view/View;)V

    .line 1396
    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Lzc;->a(Landroid/view/View;II)V

    .line 1397
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0, v1}, Lzw;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lze;->a:I

    .line 1399
    iget v0, p0, Lzc;->j:I

    if-ne v0, v7, :cond_a

    .line 1400
    invoke-virtual {p0}, Lzc;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1401
    invoke-virtual {p0}, Lzc;->t()I

    move-result v0

    invoke-virtual {p0}, Lzc;->x()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1402
    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2, v1}, Lzw;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 1407
    :goto_3
    iget v3, p3, Lzf;->f:I

    if-ne v3, v4, :cond_9

    .line 1408
    iget v3, p3, Lzf;->b:I

    .line 1409
    iget v4, p3, Lzf;->b:I

    iget v5, p4, Lze;->a:I

    sub-int/2addr v4, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    .line 1428
    :goto_4
    iget v5, v6, Laak;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v6, Laak;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v6, Laak;->rightMargin:I

    sub-int/2addr v4, v5

    iget v5, v6, Laak;->bottomMargin:I

    sub-int v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzc;->a(Landroid/view/View;IIII)V

    .line 1436
    invoke-virtual {v6}, Laak;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Laak;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1437
    :cond_1
    iput-boolean v7, p4, Lze;->c:Z

    .line 1439
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lze;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1382
    goto :goto_1

    .line 1386
    :cond_4
    invoke-virtual {p0, v1, v2}, Lzc;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1389
    :cond_5
    iget-boolean v3, p0, Lzc;->l:Z

    iget v0, p3, Lzf;->f:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    .line 1391
    invoke-virtual {p0, v1}, Lzc;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1389
    goto :goto_5

    .line 1393
    :cond_7
    invoke-virtual {p0, v1, v2}, Lzc;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1404
    :cond_8
    invoke-virtual {p0}, Lzc;->v()I

    move-result v2

    .line 1405
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0, v1}, Lzw;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 1411
    :cond_9
    iget v4, p3, Lzf;->b:I

    .line 1412
    iget v3, p3, Lzf;->b:I

    iget v5, p4, Lze;->a:I

    add-int/2addr v3, v5

    move v8, v3

    move v3, v4

    move v4, v0

    move v0, v8

    goto :goto_4

    .line 1415
    :cond_a
    invoke-virtual {p0}, Lzc;->w()I

    move-result v3

    .line 1416
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0, v1}, Lzw;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 1418
    iget v2, p3, Lzf;->f:I

    if-ne v2, v4, :cond_b

    .line 1419
    iget v2, p3, Lzf;->b:I

    .line 1420
    iget v4, p3, Lzf;->b:I

    iget v5, p4, Lze;->a:I

    sub-int/2addr v4, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_4

    .line 1422
    :cond_b
    iget v4, p3, Lzf;->b:I

    .line 1423
    iget v2, p3, Lzf;->b:I

    iget v5, p4, Lze;->a:I

    add-int/2addr v2, v5

    move v8, v2

    move v2, v4

    move v4, v8

    goto :goto_4
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 261
    instance-of v0, p1, Lzg;

    if-eqz v0, :cond_0

    .line 262
    check-cast p1, Lzg;

    iput-object p1, p0, Lzc;->o:Lzg;

    .line 263
    invoke-virtual {p0}, Lzc;->p()V

    .line 270
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Laao;)V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Laaj;->a(Landroid/support/v7/widget/RecyclerView;Laao;)V

    .line 215
    iget-boolean v0, p0, Lzc;->f:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0, p2}, Lzc;->c(Laao;)V

    .line 217
    invoke-virtual {p2}, Laao;->a()V

    .line 219
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Laaj;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 224
    invoke-virtual {p0}, Lzc;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 225
    invoke-static {p1}, Lmv;->a(Landroid/view/accessibility/AccessibilityEvent;)Lnt;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lzc;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lnt;->b(I)V

    .line 228
    invoke-virtual {p0}, Lzc;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lnt;->c(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lzc;->o:Lzg;

    if-nez v0, :cond_0

    .line 1180
    invoke-super {p0, p1}, Laaj;->a(Ljava/lang/String;)V

    .line 1182
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzc;->a(Ljava/lang/String;)V

    .line 373
    iget-boolean v0, p0, Lzc;->c:Z

    if-ne p1, v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    iput-boolean p1, p0, Lzc;->c:Z

    .line 377
    invoke-virtual {p0}, Lzc;->p()V

    goto :goto_0
.end method

.method public b(ILaao;Laau;)I
    .locals 1

    .prologue
    .line 1015
    iget v0, p0, Lzc;->j:I

    if-nez v0, :cond_0

    .line 1016
    const/4 v0, 0x0

    .line 1018
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzc;->c(ILaao;Laau;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Laau;)I
    .locals 1

    .prologue
    .line 1023
    invoke-direct {p0, p1}, Lzc;->h(Laau;)I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Lzc;->s()I

    move-result v0

    .line 386
    if-nez v0, :cond_1

    .line 387
    const/4 v0, 0x0

    .line 398
    :cond_0
    :goto_0
    return-object v0

    .line 389
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lzc;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzc;->d(Landroid/view/View;)I

    move-result v1

    .line 390
    sub-int v1, p1, v1

    .line 391
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 392
    invoke-virtual {p0, v1}, Lzc;->f(I)Landroid/view/View;

    move-result-object v0

    .line 393
    invoke-virtual {p0, v0}, Lzc;->d(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 398
    :cond_2
    invoke-super {p0, p1}, Laaj;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc;->e:Z

    .line 1103
    return-void
.end method

.method c(ILaao;Laau;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1152
    invoke-virtual {p0}, Lzc;->s()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1174
    :goto_0
    return p1

    .line 1155
    :cond_1
    iget-object v0, p0, Lzc;->a:Lzf;

    iput-boolean v1, v0, Lzf;->a:Z

    .line 1156
    invoke-virtual {p0}, Lzc;->l()V

    .line 1157
    if-lez p1, :cond_2

    move v0, v1

    .line 1158
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1159
    invoke-direct {p0, v0, v3, v1, p3}, Lzc;->a(IIZLaau;)V

    .line 1160
    iget-object v1, p0, Lzc;->a:Lzf;

    iget v1, v1, Lzf;->g:I

    .line 1161
    iget-object v4, p0, Lzc;->a:Lzf;

    invoke-virtual {p0, p2, v4, p3, v2}, Lzc;->a(Laao;Lzf;Laau;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1162
    if-gez v1, :cond_3

    move p1, v2

    .line 1166
    goto :goto_0

    .line 1157
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1168
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1169
    :cond_4
    iget-object v0, p0, Lzc;->k:Lzw;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lzw;->a(I)V

    .line 1173
    iget-object v0, p0, Lzc;->a:Lzf;

    iput p1, v0, Lzf;->j:I

    goto :goto_0
.end method

.method public c(Laau;)I
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0, p1}, Lzc;->h(Laau;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 960
    iput p1, p0, Lzc;->m:I

    .line 961
    const/high16 v0, -0x80000000

    iput v0, p0, Lzc;->n:I

    .line 962
    iget-object v0, p0, Lzc;->o:Lzg;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lzc;->o:Lzg;

    invoke-virtual {v0}, Lzg;->b()V

    .line 965
    :cond_0
    invoke-virtual {p0}, Lzc;->p()V

    .line 966
    return-void
.end method

.method public c(Laao;Laau;)V
    .locals 12

    .prologue
    .line 464
    iget-object v0, p0, Lzc;->o:Lzg;

    if-nez v0, :cond_0

    iget v0, p0, Lzc;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 465
    :cond_0
    invoke-virtual {p2}, Laau;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 466
    invoke-virtual {p0, p1}, Lzc;->c(Laao;)V

    .line 619
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lzc;->o:Lzg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzc;->o:Lzg;

    invoke-virtual {v0}, Lzg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lzc;->o:Lzg;

    iget v0, v0, Lzg;->a:I

    iput v0, p0, Lzc;->m:I

    .line 474
    :cond_2
    invoke-virtual {p0}, Lzc;->l()V

    .line 475
    iget-object v0, p0, Lzc;->a:Lzf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzf;->a:Z

    .line 477
    invoke-direct {p0}, Lzc;->B()V

    .line 479
    iget-object v0, p0, Lzc;->p:Lzd;

    invoke-virtual {v0}, Lzd;->a()V

    .line 480
    iget-object v0, p0, Lzc;->p:Lzd;

    iget-boolean v1, p0, Lzc;->l:Z

    iget-boolean v2, p0, Lzc;->d:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lzd;->c:Z

    .line 482
    iget-object v1, p0, Lzc;->p:Lzd;

    .line 2762
    invoke-virtual {p2}, Laau;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lzc;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    .line 2763
    :cond_3
    const/4 v0, 0x0

    .line 2693
    :goto_1
    if-nez v0, :cond_4

    .line 3721
    invoke-virtual {p0}, Lzc;->s()I

    move-result v0

    if-eqz v0, :cond_20

    .line 3724
    invoke-virtual {p0}, Lzc;->z()Landroid/view/View;

    move-result-object v2

    .line 3725
    if-eqz v2, :cond_1a

    .line 4132
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laak;

    .line 4133
    invoke-virtual {v0}, Laak;->c()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0}, Laak;->e()I

    move-result v3

    if-ltz v3, :cond_19

    invoke-virtual {v0}, Laak;->e()I

    move-result v0

    invoke-virtual {p2}, Laau;->d()I

    move-result v3

    if-ge v0, v3, :cond_19

    const/4 v0, 0x1

    .line 3725
    :goto_2
    if-eqz v0, :cond_1a

    .line 3726
    invoke-virtual {v1, v2}, Lzd;->a(Landroid/view/View;)V

    .line 3727
    const/4 v0, 0x1

    .line 2700
    :goto_3
    if-nez v0, :cond_4

    .line 2709
    invoke-virtual {v1}, Lzd;->b()V

    .line 2710
    iget-boolean v0, p0, Lzc;->d:Z

    if-eqz v0, :cond_21

    invoke-virtual {p2}, Laau;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v1, Lzd;->a:I

    .line 491
    :cond_4
    invoke-virtual {p0, p2}, Lzc;->a(Laau;)I

    move-result v0

    .line 494
    iget-object v1, p0, Lzc;->a:Lzf;

    iget v1, v1, Lzf;->j:I

    if-ltz v1, :cond_22

    .line 496
    const/4 v1, 0x0

    .line 501
    :goto_5
    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2}, Lzw;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 502
    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2}, Lzw;->g()I

    move-result v2

    add-int/2addr v0, v2

    .line 503
    invoke-virtual {p2}, Laau;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lzc;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v2, p0, Lzc;->n:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_5

    .line 508
    iget v2, p0, Lzc;->m:I

    invoke-virtual {p0, v2}, Lzc;->b(I)Landroid/view/View;

    move-result-object v2

    .line 509
    if-eqz v2, :cond_5

    .line 512
    iget-boolean v3, p0, Lzc;->l:Z

    if-eqz v3, :cond_23

    .line 513
    iget-object v3, p0, Lzc;->k:Lzw;

    invoke-virtual {v3}, Lzw;->d()I

    move-result v3

    iget-object v4, p0, Lzc;->k:Lzw;

    invoke-virtual {v4, v2}, Lzw;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 515
    iget v3, p0, Lzc;->n:I

    sub-int/2addr v2, v3

    .line 521
    :goto_6
    if-lez v2, :cond_24

    .line 522
    add-int/2addr v1, v2

    .line 530
    :cond_5
    :goto_7
    iget-object v2, p0, Lzc;->p:Lzd;

    invoke-virtual {p0, p1, p2, v2}, Lzc;->a(Laao;Laau;Lzd;)V

    .line 531
    invoke-virtual {p0, p1}, Lzc;->a(Laao;)V

    .line 532
    iget-object v2, p0, Lzc;->a:Lzf;

    invoke-virtual {p2}, Laau;->a()Z

    move-result v3

    iput-boolean v3, v2, Lzf;->i:Z

    .line 533
    iget-object v2, p0, Lzc;->p:Lzd;

    iget-boolean v2, v2, Lzd;->c:Z

    if-eqz v2, :cond_25

    .line 535
    iget-object v2, p0, Lzc;->p:Lzd;

    invoke-direct {p0, v2}, Lzc;->b(Lzd;)V

    .line 536
    iget-object v2, p0, Lzc;->a:Lzf;

    iput v1, v2, Lzf;->h:I

    .line 537
    iget-object v1, p0, Lzc;->a:Lzf;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, p2, v2}, Lzc;->a(Laao;Lzf;Laau;Z)I

    .line 538
    iget-object v1, p0, Lzc;->a:Lzf;

    iget v1, v1, Lzf;->b:I

    .line 539
    iget-object v2, p0, Lzc;->a:Lzf;

    iget v3, v2, Lzf;->d:I

    .line 540
    iget-object v2, p0, Lzc;->a:Lzf;

    iget v2, v2, Lzf;->c:I

    if-lez v2, :cond_6

    .line 541
    iget-object v2, p0, Lzc;->a:Lzf;

    iget v2, v2, Lzf;->c:I

    add-int/2addr v0, v2

    .line 544
    :cond_6
    iget-object v2, p0, Lzc;->p:Lzd;

    invoke-direct {p0, v2}, Lzc;->a(Lzd;)V

    .line 545
    iget-object v2, p0, Lzc;->a:Lzf;

    iput v0, v2, Lzf;->h:I

    .line 546
    iget-object v0, p0, Lzc;->a:Lzf;

    iget v2, v0, Lzf;->d:I

    iget-object v4, p0, Lzc;->a:Lzf;

    iget v4, v4, Lzf;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lzf;->d:I

    .line 547
    iget-object v0, p0, Lzc;->a:Lzf;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Lzc;->a(Laao;Lzf;Laau;Z)I

    .line 548
    iget-object v0, p0, Lzc;->a:Lzf;

    iget v2, v0, Lzf;->b:I

    .line 550
    iget-object v0, p0, Lzc;->a:Lzf;

    iget v0, v0, Lzf;->c:I

    if-lez v0, :cond_31

    .line 552
    iget-object v0, p0, Lzc;->a:Lzf;

    iget v0, v0, Lzf;->c:I

    .line 553
    invoke-direct {p0, v3, v1}, Lzc;->d(II)V

    .line 554
    iget-object v1, p0, Lzc;->a:Lzf;

    iput v0, v1, Lzf;->h:I

    .line 555
    iget-object v0, p0, Lzc;->a:Lzf;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lzc;->a(Laao;Lzf;Laau;Z)I

    .line 556
    iget-object v0, p0, Lzc;->a:Lzf;

    iget v0, v0, Lzf;->b:I

    :goto_8
    move v1, v0

    move v0, v2

    .line 588
    :cond_7
    :goto_9
    invoke-virtual {p0}, Lzc;->s()I

    move-result v2

    if-lez v2, :cond_30

    .line 592
    iget-boolean v2, p0, Lzc;->l:Z

    iget-boolean v3, p0, Lzc;->d:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_27

    .line 593
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Lzc;->a(ILaao;Laau;Z)I

    move-result v2

    .line 594
    add-int/2addr v1, v2

    .line 595
    add-int/2addr v0, v2

    .line 596
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lzc;->b(ILaao;Laau;Z)I

    move-result v2

    .line 597
    add-int/2addr v1, v2

    .line 598
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 4642
    :goto_a
    invoke-virtual {p2}, Laau;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lzc;->s()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Laau;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lzc;->f()Z

    move-result v0

    if-nez v0, :cond_28

    .line 609
    :cond_8
    :goto_b
    invoke-virtual {p2}, Laau;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 610
    const/4 v0, -0x1

    iput v0, p0, Lzc;->m:I

    .line 611
    const/high16 v0, -0x80000000

    iput v0, p0, Lzc;->n:I

    .line 612
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0}, Lzw;->a()V

    .line 614
    :cond_9
    iget-boolean v0, p0, Lzc;->d:Z

    iput-boolean v0, p0, Lzc;->b:Z

    .line 615
    const/4 v0, 0x0

    iput-object v0, p0, Lzc;->o:Lzg;

    goto/16 :goto_0

    .line 2766
    :cond_a
    iget v0, p0, Lzc;->m:I

    if-ltz v0, :cond_b

    iget v0, p0, Lzc;->m:I

    invoke-virtual {p2}, Laau;->d()I

    move-result v2

    if-lt v0, v2, :cond_c

    .line 2767
    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Lzc;->m:I

    .line 2768
    const/high16 v0, -0x80000000

    iput v0, p0, Lzc;->n:I

    .line 2772
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2777
    :cond_c
    iget v0, p0, Lzc;->m:I

    iput v0, v1, Lzd;->a:I

    .line 2778
    iget-object v0, p0, Lzc;->o:Lzg;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzc;->o:Lzg;

    invoke-virtual {v0}, Lzg;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2781
    iget-object v0, p0, Lzc;->o:Lzg;

    iget-boolean v0, v0, Lzg;->c:Z

    iput-boolean v0, v1, Lzd;->c:Z

    .line 2782
    iget-boolean v0, v1, Lzd;->c:Z

    if-eqz v0, :cond_d

    .line 2783
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0}, Lzw;->d()I

    move-result v0

    iget-object v2, p0, Lzc;->o:Lzg;

    iget v2, v2, Lzg;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lzd;->b:I

    .line 2789
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2786
    :cond_d
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0}, Lzw;->c()I

    move-result v0

    iget-object v2, p0, Lzc;->o:Lzg;

    iget v2, v2, Lzg;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lzd;->b:I

    goto :goto_c

    .line 2792
    :cond_e
    iget v0, p0, Lzc;->n:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_17

    .line 2793
    iget v0, p0, Lzc;->m:I

    invoke-virtual {p0, v0}, Lzc;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2794
    if-eqz v0, :cond_13

    .line 2795
    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2, v0}, Lzw;->c(Landroid/view/View;)I

    move-result v2

    .line 2796
    iget-object v3, p0, Lzc;->k:Lzw;

    invoke-virtual {v3}, Lzw;->f()I

    move-result v3

    if-le v2, v3, :cond_f

    .line 2798
    invoke-virtual {v1}, Lzd;->b()V

    .line 2840
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2801
    :cond_f
    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2, v0}, Lzw;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lzc;->k:Lzw;

    invoke-virtual {v3}, Lzw;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2803
    if-gez v2, :cond_10

    .line 2804
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0}, Lzw;->c()I

    move-result v0

    iput v0, v1, Lzd;->b:I

    .line 2805
    const/4 v0, 0x0

    iput-boolean v0, v1, Lzd;->c:Z

    goto :goto_d

    .line 2808
    :cond_10
    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2}, Lzw;->d()I

    move-result v2

    iget-object v3, p0, Lzc;->k:Lzw;

    invoke-virtual {v3, v0}, Lzw;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 2810
    if-gez v2, :cond_11

    .line 2811
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0}, Lzw;->d()I

    move-result v0

    iput v0, v1, Lzd;->b:I

    .line 2812
    const/4 v0, 0x1

    iput-boolean v0, v1, Lzd;->c:Z

    goto :goto_d

    .line 2815
    :cond_11
    iget-boolean v2, v1, Lzd;->c:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2, v0}, Lzw;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2}, Lzw;->b()I

    move-result v2

    add-int/2addr v0, v2

    :goto_e
    iput v0, v1, Lzd;->b:I

    .line 2828
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2815
    :cond_12
    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2, v0}, Lzw;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_e

    .line 2820
    :cond_13
    invoke-virtual {p0}, Lzc;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 2822
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzc;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzc;->d(Landroid/view/View;)I

    move-result v0

    .line 2823
    iget v2, p0, Lzc;->m:I

    if-ge v2, v0, :cond_15

    const/4 v0, 0x1

    :goto_10
    iget-boolean v2, p0, Lzc;->l:Z

    if-ne v0, v2, :cond_16

    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, v1, Lzd;->c:Z

    .line 2826
    :cond_14
    invoke-virtual {v1}, Lzd;->b()V

    goto :goto_f

    .line 2823
    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    goto :goto_11

    .line 2831
    :cond_17
    iget-boolean v0, p0, Lzc;->l:Z

    iput-boolean v0, v1, Lzd;->c:Z

    .line 2833
    iget-boolean v0, p0, Lzc;->l:Z

    if-eqz v0, :cond_18

    .line 2834
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0}, Lzw;->d()I

    move-result v0

    iget v2, p0, Lzc;->n:I

    sub-int/2addr v0, v2

    iput v0, v1, Lzd;->b:I

    goto/16 :goto_d

    .line 2837
    :cond_18
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0}, Lzw;->c()I

    move-result v0

    iget v2, p0, Lzc;->n:I

    add-int/2addr v0, v2

    iput v0, v1, Lzd;->b:I

    goto/16 :goto_d

    .line 4133
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 3729
    :cond_1a
    iget-boolean v0, p0, Lzc;->b:Z

    iget-boolean v2, p0, Lzc;->d:Z

    if-ne v0, v2, :cond_20

    .line 3732
    iget-boolean v0, v1, Lzd;->c:Z

    if-eqz v0, :cond_1d

    invoke-direct {p0, p1, p2}, Lzc;->d(Laao;Laau;)Landroid/view/View;

    move-result-object v0

    .line 3735
    :goto_12
    if-eqz v0, :cond_20

    .line 3736
    invoke-virtual {v1, v0}, Lzd;->b(Landroid/view/View;)V

    .line 3739
    invoke-virtual {p2}, Laau;->a()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {p0}, Lzc;->f()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3741
    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2, v0}, Lzw;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lzc;->k:Lzw;

    invoke-virtual {v3}, Lzw;->d()I

    move-result v3

    if-ge v2, v3, :cond_1b

    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2, v0}, Lzw;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2}, Lzw;->c()I

    move-result v2

    if-ge v0, v2, :cond_1e

    :cond_1b
    const/4 v0, 0x1

    .line 3746
    :goto_13
    if-eqz v0, :cond_1c

    .line 3747
    iget-boolean v0, v1, Lzd;->c:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0}, Lzw;->d()I

    move-result v0

    :goto_14
    iput v0, v1, Lzd;->b:I

    .line 3752
    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3732
    :cond_1d
    invoke-direct {p0, p1, p2}, Lzc;->e(Laao;Laau;)Landroid/view/View;

    move-result-object v0

    goto :goto_12

    .line 3741
    :cond_1e
    const/4 v0, 0x0

    goto :goto_13

    .line 3747
    :cond_1f
    iget-object v0, p0, Lzc;->k:Lzw;

    invoke-virtual {v0}, Lzw;->c()I

    move-result v0

    goto :goto_14

    .line 3754
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2710
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 499
    :cond_22
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_5

    .line 517
    :cond_23
    iget-object v3, p0, Lzc;->k:Lzw;

    invoke-virtual {v3, v2}, Lzw;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lzc;->k:Lzw;

    invoke-virtual {v3}, Lzw;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 519
    iget v3, p0, Lzc;->n:I

    sub-int v2, v3, v2

    goto/16 :goto_6

    .line 524
    :cond_24
    sub-int/2addr v0, v2

    goto/16 :goto_7

    .line 560
    :cond_25
    iget-object v2, p0, Lzc;->p:Lzd;

    invoke-direct {p0, v2}, Lzc;->a(Lzd;)V

    .line 561
    iget-object v2, p0, Lzc;->a:Lzf;

    iput v0, v2, Lzf;->h:I

    .line 562
    iget-object v0, p0, Lzc;->a:Lzf;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Lzc;->a(Laao;Lzf;Laau;Z)I

    .line 563
    iget-object v0, p0, Lzc;->a:Lzf;

    iget v0, v0, Lzf;->b:I

    .line 564
    iget-object v2, p0, Lzc;->a:Lzf;

    iget v2, v2, Lzf;->d:I

    .line 565
    iget-object v3, p0, Lzc;->a:Lzf;

    iget v3, v3, Lzf;->c:I

    if-lez v3, :cond_26

    .line 566
    iget-object v3, p0, Lzc;->a:Lzf;

    iget v3, v3, Lzf;->c:I

    add-int/2addr v1, v3

    .line 569
    :cond_26
    iget-object v3, p0, Lzc;->p:Lzd;

    invoke-direct {p0, v3}, Lzc;->b(Lzd;)V

    .line 570
    iget-object v3, p0, Lzc;->a:Lzf;

    iput v1, v3, Lzf;->h:I

    .line 571
    iget-object v1, p0, Lzc;->a:Lzf;

    iget v3, v1, Lzf;->d:I

    iget-object v4, p0, Lzc;->a:Lzf;

    iget v4, v4, Lzf;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lzf;->d:I

    .line 572
    iget-object v1, p0, Lzc;->a:Lzf;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, p2, v3}, Lzc;->a(Laao;Lzf;Laau;Z)I

    .line 573
    iget-object v1, p0, Lzc;->a:Lzf;

    iget v1, v1, Lzf;->b:I

    .line 575
    iget-object v3, p0, Lzc;->a:Lzf;

    iget v3, v3, Lzf;->c:I

    if-lez v3, :cond_7

    .line 576
    iget-object v3, p0, Lzc;->a:Lzf;

    iget v3, v3, Lzf;->c:I

    .line 578
    invoke-direct {p0, v2, v0}, Lzc;->c(II)V

    .line 579
    iget-object v0, p0, Lzc;->a:Lzf;

    iput v3, v0, Lzf;->h:I

    .line 580
    iget-object v0, p0, Lzc;->a:Lzf;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Lzc;->a(Laao;Lzf;Laau;Z)I

    .line 581
    iget-object v0, p0, Lzc;->a:Lzf;

    iget v0, v0, Lzf;->b:I

    goto/16 :goto_9

    .line 600
    :cond_27
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lzc;->b(ILaao;Laau;Z)I

    move-result v2

    .line 601
    add-int/2addr v1, v2

    .line 602
    add-int/2addr v0, v2

    .line 603
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lzc;->a(ILaao;Laau;Z)I

    move-result v2

    .line 604
    add-int/2addr v1, v2

    .line 605
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_a

    .line 4647
    :cond_28
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 4648
    invoke-virtual {p1}, Laao;->b()Ljava/util/List;

    move-result-object v7

    .line 4649
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 4650
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzc;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzc;->d(Landroid/view/View;)I

    move-result v9

    .line 4651
    const/4 v0, 0x0

    move v6, v0

    :goto_15
    if-ge v6, v8, :cond_2c

    .line 4652
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaw;

    .line 4653
    invoke-virtual {v0}, Laaw;->m()Z

    move-result v3

    if-nez v3, :cond_2f

    .line 4656
    invoke-virtual {v0}, Laaw;->d()I

    move-result v3

    .line 4657
    if-ge v3, v9, :cond_29

    const/4 v3, 0x1

    :goto_16
    iget-boolean v10, p0, Lzc;->l:Z

    if-eq v3, v10, :cond_2a

    const/4 v3, -0x1

    .line 4659
    :goto_17
    const/4 v10, -0x1

    if-ne v3, v10, :cond_2b

    .line 4660
    iget-object v3, p0, Lzc;->k:Lzw;

    iget-object v0, v0, Laaw;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lzw;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 4651
    :goto_18
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_15

    .line 4657
    :cond_29
    const/4 v3, 0x0

    goto :goto_16

    :cond_2a
    const/4 v3, 0x1

    goto :goto_17

    .line 4662
    :cond_2b
    iget-object v3, p0, Lzc;->k:Lzw;

    iget-object v0, v0, Laaw;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lzw;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_18

    .line 4670
    :cond_2c
    iget-object v0, p0, Lzc;->a:Lzf;

    iput-object v7, v0, Lzf;->k:Ljava/util/List;

    .line 4671
    if-lez v5, :cond_2d

    .line 4672
    invoke-direct {p0}, Lzc;->C()Landroid/view/View;

    move-result-object v0

    .line 4673
    invoke-virtual {p0, v0}, Lzc;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lzc;->d(II)V

    .line 4674
    iget-object v0, p0, Lzc;->a:Lzf;

    iput v5, v0, Lzf;->h:I

    .line 4675
    iget-object v0, p0, Lzc;->a:Lzf;

    const/4 v2, 0x0

    iput v2, v0, Lzf;->c:I

    .line 4676
    iget-object v0, p0, Lzc;->a:Lzf;

    invoke-virtual {v0}, Lzf;->a()V

    .line 4677
    iget-object v0, p0, Lzc;->a:Lzf;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v2}, Lzc;->a(Laao;Lzf;Laau;Z)I

    .line 4680
    :cond_2d
    if-lez v4, :cond_2e

    .line 4681
    invoke-direct {p0}, Lzc;->D()Landroid/view/View;

    move-result-object v0

    .line 4682
    invoke-virtual {p0, v0}, Lzc;->d(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lzc;->c(II)V

    .line 4683
    iget-object v0, p0, Lzc;->a:Lzf;

    iput v4, v0, Lzf;->h:I

    .line 4684
    iget-object v0, p0, Lzc;->a:Lzf;

    const/4 v1, 0x0

    iput v1, v0, Lzf;->c:I

    .line 4685
    iget-object v0, p0, Lzc;->a:Lzf;

    invoke-virtual {v0}, Lzf;->a()V

    .line 4686
    iget-object v0, p0, Lzc;->a:Lzf;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lzc;->a(Laao;Lzf;Laau;Z)I

    .line 4688
    :cond_2e
    iget-object v0, p0, Lzc;->a:Lzf;

    const/4 v1, 0x0

    iput-object v1, v0, Lzf;->k:Ljava/util/List;

    goto/16 :goto_b

    :cond_2f
    move v0, v4

    move v3, v5

    goto :goto_18

    :cond_30
    move v2, v1

    move v1, v0

    goto/16 :goto_a

    :cond_31
    move v0, v1

    goto/16 :goto_8
.end method

.method public d(Laau;)I
    .locals 1

    .prologue
    .line 1033
    invoke-direct {p0, p1}, Lzc;->i(Laau;)I

    move-result v0

    return v0
.end method

.method public d(ILaao;Laau;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    .line 1716
    invoke-direct {p0}, Lzc;->B()V

    .line 1717
    invoke-virtual {p0}, Lzc;->s()I

    move-result v1

    if-nez v1, :cond_1

    .line 1754
    :cond_0
    :goto_0
    return-object v0

    .line 7453
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v3, v6

    .line 1722
    :goto_1
    if-eq v3, v6, :cond_0

    .line 1725
    invoke-virtual {p0}, Lzc;->l()V

    .line 1727
    if-ne v3, v4, :cond_6

    .line 1728
    invoke-direct {p0, p2, p3}, Lzc;->e(Laao;Laau;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1732
    :goto_2
    if-eqz v2, :cond_0

    .line 1739
    invoke-virtual {p0}, Lzc;->l()V

    .line 1740
    const v1, 0x3ea8f5c3    # 0.33f

    iget-object v7, p0, Lzc;->k:Lzw;

    invoke-virtual {v7}, Lzw;->f()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 1741
    invoke-direct {p0, v3, v1, v8, p3}, Lzc;->a(IIZLaau;)V

    .line 1742
    iget-object v1, p0, Lzc;->a:Lzf;

    iput v6, v1, Lzf;->g:I

    .line 1743
    iget-object v1, p0, Lzc;->a:Lzf;

    iput-boolean v8, v1, Lzf;->a:Z

    .line 1744
    iget-object v1, p0, Lzc;->a:Lzf;

    invoke-virtual {p0, p2, v1, p3, v5}, Lzc;->a(Laao;Lzf;Laau;Z)I

    .line 1746
    if-ne v3, v4, :cond_7

    .line 1747
    invoke-direct {p0}, Lzc;->C()Landroid/view/View;

    move-result-object v1

    .line 1751
    :goto_3
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1754
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 7455
    goto :goto_1

    :sswitch_1
    move v3, v5

    .line 7457
    goto :goto_1

    .line 7459
    :sswitch_2
    iget v1, p0, Lzc;->j:I

    if-ne v1, v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_1

    .line 7462
    :sswitch_3
    iget v1, p0, Lzc;->j:I

    if-ne v1, v5, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v6

    goto :goto_1

    .line 7465
    :sswitch_4
    iget v1, p0, Lzc;->j:I

    if-nez v1, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_1

    .line 7468
    :sswitch_5
    iget v1, p0, Lzc;->j:I

    if-nez v1, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v6

    goto :goto_1

    .line 1730
    :cond_6
    invoke-direct {p0, p2, p3}, Lzc;->d(Laao;Laau;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 1749
    :cond_7
    invoke-direct {p0}, Lzc;->D()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    .line 7453
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public e(Laau;)I
    .locals 1

    .prologue
    .line 1038
    invoke-direct {p0, p1}, Lzc;->i(Laau;)I

    move-result v0

    return v0
.end method

.method public e()Laak;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 180
    new-instance v0, Laak;

    invoke-direct {v0, v1, v1}, Laak;-><init>(II)V

    return-object v0
.end method

.method public f(Laau;)I
    .locals 1

    .prologue
    .line 1043
    invoke-direct {p0, p1}, Lzc;->j(Laau;)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1823
    iget-object v0, p0, Lzc;->o:Lzg;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzc;->b:Z

    iget-boolean v1, p0, Lzc;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Laau;)I
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0, p1}, Lzc;->j(Laau;)I

    move-result v0

    return v0
.end method

.method public g()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lzc;->o:Lzg;

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lzg;

    iget-object v1, p0, Lzc;->o:Lzg;

    invoke-direct {v0, v1}, Lzg;-><init>(Lzg;)V

    .line 256
    :goto_0
    return-object v0

    .line 237
    :cond_0
    new-instance v0, Lzg;

    invoke-direct {v0}, Lzg;-><init>()V

    .line 238
    invoke-virtual {p0}, Lzc;->s()I

    move-result v1

    if-lez v1, :cond_2

    .line 239
    invoke-virtual {p0}, Lzc;->l()V

    .line 240
    iget-boolean v1, p0, Lzc;->b:Z

    iget-boolean v2, p0, Lzc;->l:Z

    xor-int/2addr v1, v2

    .line 241
    iput-boolean v1, v0, Lzg;->c:Z

    .line 242
    if-eqz v1, :cond_1

    .line 243
    invoke-direct {p0}, Lzc;->D()Landroid/view/View;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2}, Lzw;->d()I

    move-result v2

    iget-object v3, p0, Lzc;->k:Lzw;

    invoke-virtual {v3, v1}, Lzw;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lzg;->b:I

    .line 246
    invoke-virtual {p0, v1}, Lzc;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lzg;->a:I

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0}, Lzc;->C()Landroid/view/View;

    move-result-object v1

    .line 249
    invoke-virtual {p0, v1}, Lzc;->d(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lzg;->a:I

    .line 250
    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2, v1}, Lzw;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lzc;->k:Lzw;

    invoke-virtual {v2}, Lzw;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lzg;->b:I

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v0}, Lzg;->b()V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lzc;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 285
    iget v1, p0, Lzc;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lzc;->j:I

    return v0
.end method

.method protected k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 923
    invoke-virtual {p0}, Lzc;->r()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lzc;->a:Lzf;

    if-nez v0, :cond_0

    .line 928
    invoke-virtual {p0}, Lzc;->m()Lzf;

    move-result-object v0

    iput-object v0, p0, Lzc;->a:Lzf;

    .line 930
    :cond_0
    iget-object v0, p0, Lzc;->k:Lzw;

    if-nez v0, :cond_1

    .line 931
    iget v0, p0, Lzc;->j:I

    .line 5177
    packed-switch v0, :pswitch_data_0

    .line 5183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5194
    :pswitch_0
    new-instance v0, Lzx;

    invoke-direct {v0, p0}, Lzx;-><init>(Laaj;)V

    .line 931
    :goto_0
    iput-object v0, p0, Lzc;->k:Lzw;

    .line 933
    :cond_1
    return-void

    .line 5270
    :pswitch_1
    new-instance v0, Lzy;

    invoke-direct {v0, p0}, Lzy;-><init>(Laaj;)V

    goto :goto_0

    .line 5177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method m()Lzf;
    .locals 1

    .prologue
    .line 941
    new-instance v0, Lzf;

    invoke-direct {v0}, Lzf;-><init>()V

    return-object v0
.end method

.method public n()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1626
    invoke-virtual {p0}, Lzc;->s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Lzc;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1627
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lzc;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public o()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1666
    invoke-virtual {p0}, Lzc;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lzc;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1667
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lzc;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

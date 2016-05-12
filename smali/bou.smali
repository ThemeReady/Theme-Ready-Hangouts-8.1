.class final Lbou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjr;


# instance fields
.field final synthetic a:Lbfq;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Landroid/widget/AbsListView;

.field final synthetic j:Lbnx;


# direct methods
.method constructor <init>(Lbnx;Lbfq;ZIIIZILandroid/view/View;Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 3835
    iput-object p1, p0, Lbou;->j:Lbnx;

    iput-object p2, p0, Lbou;->a:Lbfq;

    iput-boolean p3, p0, Lbou;->b:Z

    iput p4, p0, Lbou;->c:I

    iput p5, p0, Lbou;->d:I

    iput p6, p0, Lbou;->e:I

    iput-boolean p7, p0, Lbou;->f:Z

    iput p8, p0, Lbou;->g:I

    iput-object p9, p0, Lbou;->h:Landroid/view/View;

    iput-object p10, p0, Lbou;->i:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbjo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3839
    iget-object v2, p0, Lbou;->j:Lbnx;

    .line 6285
    iget-boolean v2, v2, Lbnx;->aK:Z

    .line 3839
    if-eqz v2, :cond_0

    .line 3840
    iget-object v2, p0, Lbou;->a:Lbfq;

    const/16 v3, 0xba2

    invoke-static {v2, v3}, Laat;->a(Lbfq;I)V

    .line 3845
    :cond_0
    sget-boolean v2, Lfec;->f:Z

    if-eqz v2, :cond_1

    .line 3846
    iget-object v2, p0, Lbou;->a:Lbfq;

    const/16 v3, 0xba3

    invoke-static {v2, v3}, Laat;->a(Lbfq;I)V

    .line 3850
    :cond_1
    iget-boolean v2, p0, Lbou;->b:Z

    if-eqz v2, :cond_a

    .line 3851
    iget-object v2, p0, Lbou;->a:Lbfq;

    const/16 v3, 0xac6

    iget v4, p0, Lbou;->c:I

    iget v5, p0, Lbou;->d:I

    sub-int/2addr v4, v5

    iget v5, p0, Lbou;->e:I

    sub-int/2addr v4, v5

    invoke-static {v2, v3, v4}, Laat;->a(Lbfq;II)V

    .line 3855
    iget v2, p0, Lbou;->d:I

    if-nez v2, :cond_2

    .line 3856
    iget-object v2, p0, Lbou;->a:Lbfq;

    const/16 v3, 0xba1

    invoke-static {v2, v3}, Laat;->a(Lbfq;I)V

    .line 3861
    :cond_2
    iget-object v2, p0, Lbou;->j:Lbnx;

    .line 8189
    invoke-virtual {v2}, Lbnx;->d()I

    move-result v2

    invoke-static {v2}, Laat;->g(I)Z

    move-result v2

    .line 3861
    if-eqz v2, :cond_6

    .line 3862
    iget-object v2, p0, Lbou;->a:Lbfq;

    const/16 v3, 0xb7e

    invoke-static {v2, v3}, Laat;->a(Lbfq;I)V

    .line 3877
    :goto_0
    iget-object v2, p0, Lbou;->j:Lbnx;

    .line 10285
    iget-object v2, v2, Lbnx;->aI:Lhq;

    .line 3877
    invoke-virtual {v2}, Lhq;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 3878
    iget-object v2, p0, Lbou;->a:Lbfq;

    const/16 v3, 0xb82

    invoke-static {v2, v3}, Laat;->a(Lbfq;I)V

    .line 3882
    :cond_3
    const-string v2, "Babel_Scroll"

    const-string v3, "message list loaded without bottom message showing, first message showing: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lbou;->d:I

    iget v5, p0, Lbou;->d:I

    iget v6, p0, Lbou;->e:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lbou;->c:I

    iget-object v7, p0, Lbou;->j:Lbnx;

    .line 3892
    invoke-virtual {v7}, Lbnx;->d()I

    move-result v7

    iget-object v8, p0, Lbou;->j:Lbnx;

    .line 11285
    iget-object v8, v8, Lbnx;->aI:Lhq;

    .line 3894
    invoke-virtual {v8}, Lhq;->size()I

    move-result v8

    if-le v8, v0, :cond_9

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x76

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", last message showing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", total: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", transport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", merged conversation? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 3882
    invoke-static {v2, v0, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3936
    :cond_4
    :goto_2
    iget-object v0, p0, Lbou;->j:Lbnx;

    .line 3937
    invoke-virtual {v0}, Lbnx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_crash_on_conversation_scroll_error"

    .line 3936
    invoke-static {v0, v2, v1}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3940
    const-string v0, "message list not aligned"

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    .line 3942
    :cond_5
    return-void

    .line 3865
    :cond_6
    iget-object v2, p0, Lbou;->j:Lbnx;

    .line 9197
    invoke-virtual {v2}, Lbnx;->d()I

    move-result v2

    invoke-static {v2}, Laat;->e(I)Z

    move-result v2

    .line 3865
    if-eqz v2, :cond_7

    .line 3866
    iget-object v2, p0, Lbou;->a:Lbfq;

    const/16 v3, 0xb7f

    invoke-static {v2, v3}, Laat;->a(Lbfq;I)V

    goto/16 :goto_0

    .line 3869
    :cond_7
    iget-object v2, p0, Lbou;->j:Lbnx;

    .line 10201
    invoke-virtual {v2}, Lbnx;->d()I

    move-result v2

    invoke-static {v2}, Laat;->i(I)Z

    move-result v2

    .line 3869
    if-eqz v2, :cond_8

    .line 3870
    iget-object v2, p0, Lbou;->a:Lbfq;

    const/16 v3, 0xb80

    invoke-static {v2, v3}, Laat;->a(Lbfq;I)V

    goto/16 :goto_0

    .line 3873
    :cond_8
    iget-object v2, p0, Lbou;->a:Lbfq;

    const/16 v3, 0xb81

    invoke-static {v2, v3}, Laat;->a(Lbfq;I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 3894
    goto/16 :goto_1

    .line 3895
    :cond_a
    iget-boolean v2, p0, Lbou;->f:Z

    if-eqz v2, :cond_4

    .line 3896
    iget-object v2, p0, Lbou;->a:Lbfq;

    const/16 v3, 0xac7

    iget v4, p0, Lbou;->g:I

    invoke-static {v2, v3, v4}, Laat;->a(Lbfq;II)V

    .line 3900
    iget-object v2, p0, Lbou;->j:Lbnx;

    .line 13189
    invoke-virtual {v2}, Lbnx;->d()I

    move-result v2

    invoke-static {v2}, Laat;->g(I)Z

    move-result v2

    .line 3900
    if-eqz v2, :cond_c

    .line 3901
    iget-object v2, p0, Lbou;->a:Lbfq;

    const/16 v3, 0xb84

    invoke-static {v2, v3}, Laat;->a(Lbfq;I)V

    .line 3918
    :goto_3
    iget-object v2, p0, Lbou;->j:Lbnx;

    .line 15285
    iget-object v2, v2, Lbnx;->aI:Lhq;

    .line 3918
    invoke-virtual {v2}, Lhq;->size()I

    move-result v2

    if-le v2, v0, :cond_b

    .line 3919
    iget-object v2, p0, Lbou;->a:Lbfq;

    const/16 v3, 0xb88

    invoke-static {v2, v3}, Laat;->a(Lbfq;I)V

    .line 3924
    :cond_b
    const-string v2, "Babel_Scroll"

    const-string v3, "message list loaded with bottom message not aligned, last bottom: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbou;->h:Landroid/view/View;

    .line 3928
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v5, p0, Lbou;->i:Landroid/widget/AbsListView;

    .line 3930
    invoke-virtual {v5}, Landroid/widget/AbsListView;->getBottom()I

    move-result v5

    iget-object v6, p0, Lbou;->j:Lbnx;

    .line 3932
    invoke-virtual {v6}, Lbnx;->d()I

    move-result v6

    iget-object v7, p0, Lbou;->j:Lbnx;

    .line 16285
    iget-object v7, v7, Lbnx;->aI:Lhq;

    .line 3934
    invoke-virtual {v7}, Lhq;->size()I

    move-result v7

    if-le v7, v0, :cond_f

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x57

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", listBottom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", transport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", merged conversation?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 3924
    invoke-static {v2, v0, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3904
    :cond_c
    iget-object v2, p0, Lbou;->j:Lbnx;

    .line 14197
    invoke-virtual {v2}, Lbnx;->d()I

    move-result v2

    invoke-static {v2}, Laat;->e(I)Z

    move-result v2

    .line 3904
    if-eqz v2, :cond_d

    .line 3905
    iget-object v2, p0, Lbou;->a:Lbfq;

    const/16 v3, 0xb85

    invoke-static {v2, v3}, Laat;->a(Lbfq;I)V

    goto/16 :goto_3

    .line 3908
    :cond_d
    iget-object v2, p0, Lbou;->j:Lbnx;

    .line 15201
    invoke-virtual {v2}, Lbnx;->d()I

    move-result v2

    invoke-static {v2}, Laat;->i(I)Z

    move-result v2

    .line 3908
    if-eqz v2, :cond_e

    .line 3909
    iget-object v2, p0, Lbou;->a:Lbfq;

    const/16 v3, 0xb86

    invoke-static {v2, v3}, Laat;->a(Lbfq;I)V

    goto/16 :goto_3

    .line 3913
    :cond_e
    iget-object v2, p0, Lbou;->a:Lbfq;

    const/16 v3, 0xb87

    invoke-static {v2, v3}, Laat;->a(Lbfq;I)V

    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 3934
    goto :goto_4
.end method

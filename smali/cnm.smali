.class final Lcnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liss;
.implements Livn;
.implements Livp;
.implements Livr;
.implements Livv;
.implements Livw;
.implements Livx;


# instance fields
.field final a:Lrj;

.field b:Lcmm;

.field c:Lcnr;

.field private d:Lcmk;

.field private final e:Lcno;

.field private f:Lchz;


# direct methods
.method constructor <init>(Lrj;Live;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcnm;->a:Lrj;

    .line 50
    new-instance v0, Lcno;

    .line 1162
    invoke-direct {v0, p0}, Lcno;-><init>(Lcnm;)V

    .line 50
    iput-object v0, p0, Lcnm;->e:Lcno;

    .line 51
    invoke-virtual {p2, p0}, Live;->a(Livx;)Livx;

    .line 52
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcnm;->b:Lcmm;

    invoke-interface {v0}, Lcmm;->a()Lcmn;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcnm;->b:Lcmm;

    invoke-interface {v1}, Lcmm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcmn;->b:Lcmn;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcmn;->c:Lcmn;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcmn;->d:Lcmn;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcnm;->d:Lcmk;

    .line 159
    invoke-interface {v0}, Lcmk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcmm;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmm;

    iput-object v0, p0, Lcnm;->b:Lcmm;

    .line 57
    const-class v0, Lcmk;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmk;

    iput-object v0, p0, Lcnm;->d:Lcmk;

    .line 58
    const-class v0, Lcnr;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnr;

    iput-object v0, p0, Lcnm;->c:Lcnr;

    .line 59
    return-void
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 101
    invoke-direct {p0}, Lcnm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {p1}, Laat;->c(I)V

    .line 103
    sget-object v1, Lcnn;->a:[I

    iget-object v2, p0, Lcnm;->b:Lcmm;

    invoke-interface {v2}, Lcmm;->a()Lcmn;

    move-result-object v2

    invoke-virtual {v2}, Lcmn;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 118
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 105
    :pswitch_0
    new-instance v1, Lcmo;

    invoke-direct {v1}, Lcmo;-><init>()V

    .line 106
    iget-object v2, p0, Lcnm;->a:Lrj;

    invoke-virtual {v2}, Lrj;->D_()Lbg;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcmo;->a(Lbg;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_1
    new-instance v1, Lcnf;

    invoke-direct {v1}, Lcnf;-><init>()V

    .line 111
    iget-object v2, p0, Lcnm;->a:Lrj;

    invoke-virtual {v2}, Lrj;->D_()Lbg;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcnf;->a(Lbg;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lcnm;->a:Lrj;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 78
    sget v1, Laat;->md:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 79
    invoke-virtual {p0, p1}, Lcnm;->b(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Laat;->mb:I

    if-ne v0, v1, :cond_0

    .line 93
    const/16 v0, 0x8c3

    invoke-virtual {p0, v0}, Lcnm;->a(I)Z

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcnm;->a:Lrj;

    invoke-virtual {v0}, Lrj;->z_()V

    .line 124
    iget-object v0, p0, Lcnm;->f:Lchz;

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Lcnm;->c()Z

    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    iget-object v0, p0, Lcnm;->a:Lrj;

    invoke-virtual {v0}, Lrj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    sget-object v3, Lcnn;->a:[I

    iget-object v4, p0, Lcnm;->b:Lcmm;

    invoke-interface {v4}, Lcmm;->a()Lcmn;

    move-result-object v4

    invoke-virtual {v4}, Lcmn;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_1
    move-object v0, v1

    .line 146
    :goto_1
    iget-object v3, p0, Lcnm;->f:Lchz;

    invoke-virtual {v3, v0}, Lchz;->a(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcnm;->f:Lchz;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcnm;->e:Lcno;

    :cond_2
    invoke-virtual {v0, v1}, Lchz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcnm;->f:Lchz;

    invoke-virtual {v0, v2}, Lchz;->setClickable(Z)V

    goto :goto_0

    .line 134
    :pswitch_0
    sget v3, Laat;->lQ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 137
    :pswitch_1
    sget v3, Laat;->lT:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 140
    :pswitch_2
    sget v3, Laat;->lW:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 84
    sget v0, Laat;->mb:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcnm;->c()Z

    move-result v1

    .line 86
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    return v1
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcnm;->b:Lcmm;

    iget-object v1, p0, Lcnm;->e:Lcno;

    invoke-interface {v0, v1}, Lcmm;->a(Lcml;)V

    .line 64
    iget-object v0, p0, Lcnm;->d:Lcmk;

    iget-object v1, p0, Lcnm;->e:Lcno;

    invoke-interface {v0, v1}, Lcmk;->a(Lcmj;)V

    .line 65
    iget-object v0, p0, Lcnm;->a:Lrj;

    invoke-virtual {v0}, Lrj;->g()Lqh;

    move-result-object v0

    invoke-virtual {v0}, Lqh;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lchz;

    iput-object v0, p0, Lcnm;->f:Lchz;

    .line 66
    invoke-virtual {p0}, Lcnm;->b()V

    .line 67
    return-void
.end method

.method public u_()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcnm;->b:Lcmm;

    iget-object v1, p0, Lcnm;->e:Lcno;

    invoke-interface {v0, v1}, Lcmm;->b(Lcml;)V

    .line 72
    iget-object v0, p0, Lcnm;->d:Lcmk;

    iget-object v1, p0, Lcnm;->e:Lcno;

    invoke-interface {v0, v1}, Lcmk;->b(Lcmj;)V

    .line 73
    return-void
.end method

.class public Lbtl;
.super Lite;
.source "SourceFile"

# interfaces
.implements Lbnm;
.implements Lck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lite;",
        "Lbnm;",
        "Lck",
        "<",
        "Ljava/util/List",
        "<",
        "Lbti;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lhyz;

.field private final b:Lhyy;

.field private final c:Lhyy;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lite;-><init>()V

    .line 50
    new-instance v0, Lbtm;

    invoke-direct {v0, p0}, Lbtm;-><init>(Lbtl;)V

    iput-object v0, p0, Lbtl;->b:Lhyy;

    .line 87
    new-instance v0, Lbtn;

    invoke-direct {v0, p0}, Lbtn;-><init>(Lbtl;)V

    iput-object v0, p0, Lbtl;->c:Lhyy;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbti;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2068
    sget-object v0, Laue;->a:Laue;

    .line 1470
    invoke-virtual {v0, p0}, Laue;->a(Lav;)Laig;

    move-result-object v0

    .line 220
    new-instance v1, Lbtv;

    iget-object v2, p0, Lbtl;->context:Lisj;

    invoke-virtual {p0}, Lbtl;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3, v0}, Lbtv;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;Laig;)V

    .line 221
    new-instance v2, Laja;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v1, v3}, Laja;-><init>(Laig;Lahy;Lahz;I)V

    .line 223
    iget-object v0, p0, Lbtl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Laam;)V

    .line 224
    iget-object v0, p0, Lbtl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laac;)V

    .line 225
    iget-object v0, p0, Lbtl;->context:Lisj;

    invoke-virtual {v0}, Lisj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laat;->ky:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 226
    iget-object v1, p0, Lbtl;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lbuc;

    invoke-direct {v2, v0}, Lbuc;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laai;)V

    .line 227
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    iget v1, p0, Lbtl;->f:I

    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    .line 179
    sget-object v2, Lbhu;->f:Lbhu;

    invoke-static {v1, v2}, Laat;->a(Lbfq;Lbhu;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Lbtl;->context:Lisj;

    sget v2, Laat;->kl:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lbtl;->binder:Lisf;

    const-class v1, Lhyz;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyz;

    sget v1, Laat;->jS:I

    iget-object v2, p0, Lbtl;->b:Lhyy;

    .line 128
    invoke-virtual {v0, v1, v2}, Lhyz;->a(ILhyy;)Lhyz;

    move-result-object v0

    sget v1, Laat;->jU:I

    iget-object v2, p0, Lbtl;->c:Lhyy;

    .line 132
    invoke-virtual {v0, v1, v2}, Lhyz;->a(ILhyy;)Lhyz;

    move-result-object v0

    iput-object v0, p0, Lbtl;->a:Lhyz;

    .line 136
    iget-object v0, p0, Lbtl;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    iput v0, p0, Lbtl;->f:I

    .line 137
    iget-object v0, p0, Lbtl;->binder:Lisf;

    const-class v1, Lbnn;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    invoke-interface {v0}, Lbnn;->m_()Z

    move-result v0

    iput-boolean v0, p0, Lbtl;->g:Z

    .line 138
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0, p1}, Lite;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Lbtl;->getLoaderManager()Lcj;

    move-result-object v0

    sget v1, Laat;->kJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcj;->a(ILandroid/os/Bundle;Lck;)Lfe;

    .line 144
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lfe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfe",
            "<",
            "Ljava/util/List",
            "<",
            "Lbti;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Lbtt;

    invoke-virtual {p0}, Lbtl;->getActivity()Lba;

    move-result-object v1

    iget-boolean v2, p0, Lbtl;->g:Z

    invoke-direct {v0, v1, v2}, Lbtt;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    sget v0, Laew;->hM:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbtl;->e:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lbtl;->e:Landroid/view/View;

    sget v1, Laat;->kI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lbtl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 151
    new-instance v0, Lyw;

    invoke-virtual {p0}, Lbtl;->getActivity()Lba;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lyw;-><init>(Landroid/content/Context;I)V

    .line 152
    invoke-virtual {v0, v2}, Lyw;->a(I)V

    .line 153
    iget-object v1, p0, Lbtl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laaj;)V

    .line 154
    iget-object v0, p0, Lbtl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 156
    iget-object v0, p0, Lbtl;->e:Landroid/view/View;

    sget v1, Laat;->kz:I

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lbtl;->h:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 158
    iget-object v0, p0, Lbtl;->h:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v1, Lbtp;

    invoke-direct {v1, p0}, Lbtp;-><init>(Lbtl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lbtl;->e:Landroid/view/View;

    sget v1, Laat;->kA:I

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 168
    iget-object v0, p0, Lbtl;->e:Landroid/view/View;

    return-object v0
.end method

.method public synthetic onLoadFinished(Lfe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lbtl;->a(Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Lfe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe",
            "<",
            "Ljava/util/List",
            "<",
            "Lbti;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 230
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Lite;->onPause()V

    .line 174
    return-void
.end method

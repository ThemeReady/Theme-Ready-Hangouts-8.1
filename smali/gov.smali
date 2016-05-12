.class public final Lgov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoz;


# instance fields
.field final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lgov;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lgoy;
    .locals 3

    .prologue
    .line 1209
    new-instance v1, Lgoy;

    invoke-direct {v1}, Lgoy;-><init>()V

    .line 1210
    iput-object p1, v1, Lgoy;->l:Landroid/view/View;

    .line 1211
    sget v0, Laat;->sR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgoy;->m:Landroid/view/View;

    .line 1212
    sget v0, Laat;->sS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgoy;->p:Landroid/view/View;

    .line 1213
    iget-object v0, v1, Lgoy;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgoy;->v:Landroid/widget/ImageView;

    .line 1214
    sget v0, Laat;->sN:I

    .line 1215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgoy;->q:Landroid/widget/TextView;

    .line 1216
    sget v0, Laat;->sM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgoy;->r:Landroid/widget/TextView;

    .line 1217
    sget v0, Laat;->sX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgoy;->u:Landroid/widget/ImageView;

    .line 1218
    sget v0, Laat;->sO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lgoy;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 1219
    sget v0, Laat;->sP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgoy;->o:Landroid/view/View;

    .line 1220
    sget v0, Laat;->tf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgoy;->k:Landroid/view/View;

    .line 1221
    iget-object v0, p0, Lgov;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Laat;->sQ:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgoy;->I:Landroid/view/View;

    .line 1222
    iget-object v0, p0, Lgov;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2043
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    .line 1222
    if-eqz v0, :cond_2

    .line 1223
    sget v0, Laat;->sT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgoy;->s:Landroid/view/View;

    .line 1224
    sget v0, Laat;->sU:I

    .line 1225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgoy;->w:Landroid/widget/ImageView;

    .line 1226
    sget v0, Laat;->sV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgoy;->t:Landroid/view/View;

    .line 1227
    sget v0, Laat;->sW:I

    .line 1228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgoy;->x:Landroid/widget/ImageView;

    .line 1229
    iget-object v0, v1, Lgoy;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lgoy;->s:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, v1, Lgoy;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgoy;->w:Landroid/widget/ImageView;

    .line 1232
    :cond_0
    iget-object v0, v1, Lgoy;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lgoy;->t:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, v1, Lgoy;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgoy;->x:Landroid/widget/ImageView;

    .line 1235
    :cond_1
    sget v0, Laat;->tc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgoy;->B:Landroid/view/View;

    .line 1236
    iget-object v0, v1, Lgoy;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgoy;->F:Landroid/widget/ImageView;

    .line 1237
    sget v0, Laat;->td:I

    .line 1238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgoy;->C:Landroid/widget/ImageView;

    .line 1239
    sget v0, Laat;->te:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgoy;->y:Landroid/view/View;

    .line 1240
    sget v0, Laat;->tb:I

    .line 1241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgoy;->z:Landroid/widget/TextView;

    .line 1242
    sget v0, Laat;->ta:I

    .line 1243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgoy;->A:Landroid/widget/TextView;

    .line 1244
    sget v0, Laat;->sY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgoy;->D:Landroid/view/View;

    .line 1245
    iget-object v0, v1, Lgoy;->D:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgoy;->G:Landroid/widget/ImageView;

    .line 1246
    sget v0, Laat;->sZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgoy;->E:Landroid/view/View;

    .line 1247
    iget-object v0, v1, Lgoy;->E:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lgoy;->H:Landroid/widget/ImageView;

    .line 1250
    :cond_2
    return-object v1
.end method

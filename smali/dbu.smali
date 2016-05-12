.class public final Ldbu;
.super Lddk;
.source "SourceFile"


# instance fields
.field final e:Lbfq;

.field final f:Layd;

.field g:Z

.field h:Ldce;

.field i:Ljava/lang/String;

.field private final j:Z

.field private final k:Landroid/app/Activity;

.field private final l:Lhdg;

.field private m:Lbep;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnCreateContextMenuListener;

.field private final q:Lbjf;

.field private final r:Lbjf;

.field private final s:Lbjf;

.field private final t:Lbjf;

.field private final u:Lbjf;

.field private final v:Lbjf;

.field private final w:Lbjf;

.field private final x:Lbjf;

.field private final y:Lbjf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbfq;Layd;Landroid/view/View$OnCreateContextMenuListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V
    .locals 6

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lddk;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Ldcf;

    sget v1, Ldci;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Ldcf;-><init>(Ldbu;IZZ)V

    invoke-virtual {p0, v0}, Ldbu;->a(Lbjf;)Lbjf;

    .line 81
    new-instance v0, Ldcf;

    sget v2, Ldci;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lfdr;->g:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldcf;-><init>(Ldbu;IZZI)V

    invoke-virtual {p0, v0}, Ldbu;->a(Lbjf;)Lbjf;

    move-result-object v0

    check-cast v0, Lbjf;

    iput-object v0, p0, Ldbu;->q:Lbjf;

    .line 85
    new-instance v0, Ldcf;

    sget v1, Ldci;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Ldcf;-><init>(Ldbu;IZZ)V

    invoke-virtual {p0, v0}, Ldbu;->a(Lbjf;)Lbjf;

    move-result-object v0

    check-cast v0, Lbjf;

    iput-object v0, p0, Ldbu;->r:Lbjf;

    .line 88
    new-instance v0, Ldbv;

    sget v2, Ldci;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lfdr;->b:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldbv;-><init>(Ldbu;IZZI)V

    invoke-virtual {p0, v0}, Ldbu;->a(Lbjf;)Lbjf;

    move-result-object v0

    check-cast v0, Lbjf;

    iput-object v0, p0, Ldbu;->s:Lbjf;

    .line 99
    new-instance v0, Ldbw;

    sget v2, Ldci;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lfdr;->c:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldbw;-><init>(Ldbu;IZZI)V

    invoke-virtual {p0, v0}, Ldbu;->a(Lbjf;)Lbjf;

    move-result-object v0

    check-cast v0, Lbjf;

    iput-object v0, p0, Ldbu;->t:Lbjf;

    .line 110
    new-instance v0, Ldbx;

    sget v2, Ldci;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lfdr;->d:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldbx;-><init>(Ldbu;IZZI)V

    invoke-virtual {p0, v0}, Ldbu;->a(Lbjf;)Lbjf;

    move-result-object v0

    check-cast v0, Lbjf;

    iput-object v0, p0, Ldbu;->u:Lbjf;

    .line 123
    new-instance v0, Ldby;

    sget v1, Ldci;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Ldby;-><init>(Ldbu;IZZ)V

    invoke-virtual {p0, v0}, Ldbu;->a(Lbjf;)Lbjf;

    move-result-object v0

    check-cast v0, Lbjf;

    iput-object v0, p0, Ldbu;->v:Lbjf;

    .line 133
    new-instance v0, Ldcf;

    sget v1, Ldci;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Ldcf;-><init>(Ldbu;IZZ)V

    invoke-virtual {p0, v0}, Ldbu;->a(Lbjf;)Lbjf;

    move-result-object v0

    check-cast v0, Lbjf;

    iput-object v0, p0, Ldbu;->w:Lbjf;

    .line 136
    new-instance v0, Ldbz;

    sget v2, Ldci;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget v5, Lfdr;->e:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldbz;-><init>(Ldbu;IZZI)V

    invoke-virtual {p0, v0}, Ldbu;->a(Lbjf;)Lbjf;

    move-result-object v0

    check-cast v0, Lbjf;

    iput-object v0, p0, Ldbu;->x:Lbjf;

    .line 146
    new-instance v0, Ldca;

    sget v1, Ldci;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Ldca;-><init>(Ldbu;IZZ)V

    invoke-virtual {p0, v0}, Ldbu;->a(Lbjf;)Lbjf;

    move-result-object v0

    check-cast v0, Lbjf;

    iput-object v0, p0, Ldbu;->y:Lbjf;

    .line 162
    iput-object p1, p0, Ldbu;->k:Landroid/app/Activity;

    .line 163
    iput-object p2, p0, Ldbu;->e:Lbfq;

    .line 164
    iput-object p3, p0, Ldbu;->f:Layd;

    .line 165
    iput-object p4, p0, Ldbu;->p:Landroid/view/View$OnCreateContextMenuListener;

    .line 166
    iput-object p5, p0, Ldbu;->o:Landroid/view/View$OnClickListener;

    .line 167
    iput-object p6, p0, Ldbu;->n:Landroid/view/View$OnClickListener;

    .line 168
    iput-boolean p7, p0, Ldbu;->j:Z

    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldbu;->a(Z)V

    .line 170
    invoke-virtual {p0}, Ldbu;->b()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhdg;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Ldbu;->l:Lhdg;

    .line 171
    return-void
.end method

.method private a(Lbjf;Lbep;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 295
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCursor partition="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p1, p2}, Lbjf;->a(Landroid/database/Cursor;)V

    .line 301
    invoke-virtual {p0, v0}, Ldbu;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ldbu;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    :goto_0
    iget-object v1, p0, Ldbu;->v:Lbjf;

    invoke-virtual {v1, v0}, Lbjf;->a(Z)V

    .line 303
    return-void

    .line 301
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 306
    iget-boolean v1, p0, Ldbu;->g:Z

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Ldbu;->m:Lbep;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldbu;->m:Lbep;

    invoke-interface {v1}, Lbep;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 308
    :cond_0
    iget-object v1, p0, Ldbu;->y:Lbjf;

    invoke-virtual {v1, v0}, Lbjf;->a(Z)V

    .line 309
    iget-object v0, p0, Ldbu;->x:Lbjf;

    iget-object v1, p0, Ldbu;->m:Lbep;

    invoke-virtual {v0, v1}, Lbjf;->a(Landroid/database/Cursor;)V

    .line 314
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v1, p0, Ldbu;->y:Lbjf;

    invoke-virtual {v1, v0}, Lbjf;->a(Z)V

    .line 312
    iget-object v0, p0, Ldbu;->x:Lbjf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbjf;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Laaw;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 318
    sget-object v0, Ldci;->g:[I

    aget v0, v0, p2

    .line 319
    sget-object v1, Ldcc;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 366
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 321
    :pswitch_0
    iget-object v0, p0, Ldbu;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 322
    sget v1, Laat;->gm:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 324
    new-instance v0, Ldcg;

    .line 1370
    invoke-direct {v0, p0, v1}, Ldcg;-><init>(Ldbu;Landroid/view/View;)V

    goto :goto_0

    .line 327
    :pswitch_1
    iget-object v0, p0, Ldbu;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 328
    sget v1, Laat;->ow:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 329
    new-instance v0, Ldcg;

    .line 2370
    invoke-direct {v0, p0, v1}, Ldcg;-><init>(Ldbu;Landroid/view/View;)V

    goto :goto_0

    .line 332
    :pswitch_2
    iget-object v0, p0, Ldbu;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 333
    sget v1, Laat;->ov:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 334
    new-instance v0, Ldch;

    invoke-direct {v0, p0, v1}, Ldch;-><init>(Ldbu;Landroid/view/View;)V

    goto :goto_0

    .line 337
    :pswitch_3
    iget-object v0, p0, Ldbu;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 338
    sget v1, Laat;->ou:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 339
    iget-object v0, p0, Ldbu;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    invoke-static {v1, v4}, Lfak;->a(Landroid/view/View;Z)V

    .line 341
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 342
    new-instance v0, Ldce;

    invoke-direct {v0, p0, v1}, Ldce;-><init>(Ldbu;Landroid/view/View;)V

    goto :goto_0

    .line 345
    :pswitch_4
    iget-object v0, p0, Ldbu;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 346
    sget v1, Laat;->ox:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 347
    new-instance v0, Ldcd;

    .line 2379
    invoke-direct {v0, p0, v1}, Ldcd;-><init>(Ldbu;Landroid/view/View;)V

    goto :goto_0

    .line 350
    :pswitch_5
    new-instance v1, Lfdm;

    iget-object v0, p0, Ldbu;->k:Landroid/app/Activity;

    iget-object v2, p0, Ldbu;->e:Lbfq;

    iget-object v3, p0, Ldbu;->f:Layd;

    invoke-direct {v1, v0, v2, v3}, Lfdm;-><init>(Landroid/content/Context;Lbfq;Layd;)V

    .line 352
    iget-object v0, p0, Ldbu;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lfdm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Ldbu;->p:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v1, v0}, Lfdm;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 354
    new-instance v0, Ldcb;

    invoke-direct {v0, p0, v1}, Ldcb;-><init>(Ldbu;Lfdm;)V

    invoke-virtual {v1, v0}, Lfdm;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 360
    invoke-static {v1, v4}, Lfak;->a(Landroid/view/View;Z)V

    .line 361
    invoke-virtual {v1, v4}, Lfdm;->setFocusable(Z)V

    .line 362
    new-instance v0, Ldcd;

    .line 3379
    invoke-direct {v0, p0, v1}, Ldcd;-><init>(Ldbu;Landroid/view/View;)V

    goto/16 :goto_0

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lbep;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Ldbu;->s:Lbjf;

    invoke-direct {p0, v0, p1}, Ldbu;->a(Lbjf;Lbep;)V

    .line 239
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldbu;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {p1}, Lbep;->getCount()I

    move-result v0

    .line 241
    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Ldbu;->l:Lhdg;

    iget-object v1, p0, Ldbu;->e:Lbfq;

    .line 243
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v1, 0x9f4

    .line 244
    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Lhdd;->d()V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v1, p0, Ldbu;->l:Lhdg;

    iget-object v2, p0, Ldbu;->e:Lbfq;

    .line 249
    invoke-virtual {v2}, Lbfq;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lhdg;->a(I)Lhdc;

    move-result-object v1

    const/16 v2, 0x9f3

    .line 250
    invoke-interface {v1, v2}, Lhdc;->a(I)Lhdd;

    move-result-object v1

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lhdd;->a(Ljava/lang/Integer;)Lhdd;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Lhdd;->d()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    iput-object p1, p0, Ldbu;->i:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Ldbu;->d()Z

    move-result v0

    .line 182
    iget-object v1, p0, Ldbu;->w:Lbjf;

    invoke-virtual {v1, v0}, Lbjf;->a(Z)V

    .line 183
    iget-object v1, p0, Ldbu;->x:Lbjf;

    invoke-virtual {v1, v0}, Lbjf;->a(Z)V

    .line 184
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 230
    :goto_0
    if-eqz v1, :cond_1

    .line 231
    new-instance v0, Lbeq;

    invoke-direct {v0, p1}, Lbeq;-><init>(Ljava/util/List;)V

    .line 232
    :goto_1
    iget-object v2, p0, Ldbu;->q:Lbjf;

    invoke-virtual {v2, v0}, Lbjf;->a(Landroid/database/Cursor;)V

    .line 233
    iget-object v0, p0, Ldbu;->r:Lbjf;

    invoke-virtual {v0, v1}, Lbjf;->a(Z)V

    .line 234
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 175
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(Lbep;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ldbu;->t:Lbjf;

    invoke-direct {p0, v0, p1}, Ldbu;->a(Lbjf;Lbep;)V

    .line 259
    return-void
.end method

.method public b(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-boolean v1, p0, Ldbu;->j:Z

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p0, Ldbu;->s:Lbjf;

    invoke-virtual {v1}, Lbjf;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Ldbu;->u:Lbjf;

    invoke-virtual {v1}, Lbjf;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    :cond_2
    iget-object v0, p0, Ldbu;->t:Lbjf;

    invoke-virtual {v0}, Lbjf;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public c(Lbep;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldbu;->u:Lbjf;

    invoke-direct {p0, v0, p1}, Ldbu;->a(Lbjf;Lbep;)V

    .line 263
    return-void
.end method

.method public c(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-boolean v1, p0, Ldbu;->j:Z

    if-eqz v1, :cond_2

    .line 216
    iget-object v1, p0, Ldbu;->s:Lbjf;

    invoke-virtual {v1}, Lbjf;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Ldbu;->u:Lbjf;

    invoke-virtual {v1}, Lbjf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    :cond_2
    iget-object v0, p0, Ldbu;->t:Lbjf;

    invoke-virtual {v0}, Lbjf;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public d(Lbep;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Ldbu;->m:Lbep;

    .line 268
    invoke-direct {p0}, Ldbu;->f()V

    .line 269
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 276
    iget-boolean v0, p0, Ldbu;->g:Z

    if-ne v0, p1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    if-eqz p1, :cond_2

    .line 281
    iget-object v0, p0, Ldbu;->l:Lhdg;

    iget-object v1, p0, Ldbu;->e:Lbfq;

    .line 282
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v1, 0x9f9

    .line 283
    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Lhdd;->d()V

    .line 287
    :cond_2
    iput-boolean p1, p0, Ldbu;->g:Z

    .line 288
    invoke-direct {p0}, Ldbu;->f()V

    .line 289
    iget-object v0, p0, Ldbu;->h:Ldce;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ldbu;->h:Ldce;

    invoke-virtual {v0}, Ldce;->u()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Ldbu;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbu;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Ldbu;->g:Z

    return v0
.end method

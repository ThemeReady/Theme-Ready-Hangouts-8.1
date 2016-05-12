.class public final Libx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libv;


# instance fields
.field a:Landroid/content/Context;

.field b:Lifb;

.field private c:I

.field private d:Liby;

.field private e:Lica;

.field private f:Licb;

.field private g:Linm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Libx;->c:I

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Libx;->d:Liby;

    .line 195
    new-instance v0, Lica;

    .line 1113
    invoke-direct {v0, p0}, Lica;-><init>(Libx;)V

    .line 195
    iput-object v0, p0, Libx;->e:Lica;

    .line 196
    new-instance v0, Licb;

    .line 1156
    invoke-direct {v0, p0}, Licb;-><init>(Libx;)V

    .line 196
    iput-object v0, p0, Libx;->f:Licb;

    .line 198
    new-instance v0, Libz;

    .line 2092
    invoke-direct {v0}, Libz;-><init>()V

    .line 198
    iput-object v0, p0, Libx;->g:Linm;

    .line 201
    iput-object p1, p0, Libx;->a:Landroid/content/Context;

    .line 203
    invoke-static {p1}, Lisf;->b(Landroid/content/Context;)Lisf;

    move-result-object v1

    .line 204
    const-class v0, Lifb;

    invoke-virtual {v1, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifb;

    iput-object v0, p0, Libx;->b:Lifb;

    .line 205
    const-class v0, Libw;

    invoke-virtual {v1, v0}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Libw;->a()I

    move-result v0

    iput v0, p0, Libx;->c:I

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Liby;Lino;)Lijt;
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Libx;->b:Lifb;

    invoke-interface {v0, p1}, Lifb;->a(Linn;)Linm;

    move-result-object v0

    check-cast v0, Lijt;

    .line 331
    if-nez v0, :cond_0

    .line 332
    new-instance v0, Lijt;

    iget-object v1, p0, Libx;->b:Lifb;

    invoke-direct {v0, v1, p1}, Lijt;-><init>(Lifb;Lijv;)V

    .line 333
    invoke-virtual {p1}, Liby;->b()I

    move-result v1

    .line 3360
    packed-switch v1, :pswitch_data_0

    .line 3370
    const/4 v1, 0x0

    .line 6219
    iput-object v1, v0, Liex;->c:Liez;

    .line 339
    :goto_0
    iget-object v1, p0, Libx;->b:Lifb;

    invoke-interface {v1, v0, p2}, Lifb;->a(Linm;Lino;)V

    .line 340
    return-object v0

    .line 3362
    :pswitch_0
    iget-object v1, p0, Libx;->e:Lica;

    .line 4219
    iput-object v1, v0, Liex;->c:Liez;

    goto :goto_0

    .line 3366
    :pswitch_1
    iget-object v1, p0, Libx;->f:Licb;

    .line 5219
    iput-object v1, v0, Liex;->c:Liez;

    goto :goto_0

    .line 336
    :cond_0
    iget-object v1, p0, Libx;->d:Liby;

    invoke-virtual {p1, v1}, Liby;->a(Lijv;)V

    .line 337
    iput-object p1, p0, Libx;->d:Liby;

    goto :goto_0

    .line 3360
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILino;)Linm;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Libx;->g:Linm;

    invoke-interface {p5, v0}, Lino;->a(Linm;)V

    .line 242
    iget-object v0, p0, Libx;->g:Linm;

    .line 248
    :goto_0
    return-object v0

    .line 245
    :cond_0
    sget-object v0, Lijx;->a:Lijx;

    invoke-static {p1, p2, v0}, Lijr;->a(Landroid/content/Context;Ljava/lang/String;Lijx;)Lijr;

    move-result-object v2

    .line 246
    iget v4, p0, Libx;->c:I

    .line 2306
    iget-object v0, p0, Libx;->d:Liby;

    if-eqz v0, :cond_1

    .line 2307
    iget-object v3, p0, Libx;->d:Liby;

    .line 2308
    iget-object v0, p0, Libx;->d:Liby;

    invoke-virtual {v0}, Liby;->h()Lijv;

    move-result-object v0

    check-cast v0, Liby;

    iput-object v0, p0, Libx;->d:Liby;

    .line 2309
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Liby;->a(Lijv;)V

    move-object v0, v3

    .line 2314
    :goto_1
    iget-object v3, p0, Libx;->a:Landroid/content/Context;

    .line 3058
    packed-switch p3, :pswitch_data_0

    move v3, v1

    :goto_2
    move v5, p4

    .line 2317
    invoke-virtual/range {v0 .. v5}, Liby;->a(ILijr;III)V

    .line 248
    invoke-virtual {p0, v0, p5}, Libx;->a(Liby;Lino;)Lijt;

    move-result-object v0

    goto :goto_0

    .line 2311
    :cond_1
    new-instance v0, Liby;

    invoke-direct {v0, p0}, Liby;-><init>(Libx;)V

    goto :goto_1

    .line 3059
    :pswitch_0
    invoke-static {v3}, Laat;->G(Landroid/content/Context;)I

    move-result v3

    goto :goto_2

    .line 3060
    :pswitch_1
    invoke-static {v3}, Laat;->I(Landroid/content/Context;)I

    move-result v3

    goto :goto_2

    .line 3061
    :pswitch_2
    invoke-static {v3}, Laat;->K(Landroid/content/Context;)I

    move-result v3

    goto :goto_2

    .line 3062
    :pswitch_3
    invoke-static {v3}, Laat;->M(Landroid/content/Context;)I

    move-result v3

    goto :goto_2

    .line 3058
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

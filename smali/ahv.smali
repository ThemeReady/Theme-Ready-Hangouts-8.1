.class public final Lahv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lalh;

.field private c:Lamo;

.field private d:Lamj;

.field private e:Lanq;

.field private f:Lany;

.field private g:Lany;

.field private h:Lang;

.field private i:Lans;

.field private j:Latv;

.field private k:I

.field private l:Laux;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lahv;->k:I

    .line 40
    new-instance v0, Laux;

    invoke-direct {v0}, Laux;-><init>()V

    iput-object v0, p0, Lahv;->l:Laux;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lahv;->a:Landroid/content/Context;

    .line 44
    return-void
.end method


# virtual methods
.method a()Lahu;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 265
    iget-object v0, p0, Lahv;->f:Lany;

    if-nez v0, :cond_0

    .line 1089
    invoke-static {}, Lany;->a()I

    move-result v1

    const-string v2, "source"

    sget-object v3, Laoc;->d:Laoc;

    .line 1107
    new-instance v0, Lany;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lany;-><init>(ILjava/lang/String;Laoc;ZZ)V

    .line 266
    iput-object v0, p0, Lahv;->f:Lany;

    .line 268
    :cond_0
    iget-object v0, p0, Lahv;->g:Lany;

    if-nez v0, :cond_1

    .line 2057
    const-string v7, "disk-cache"

    sget-object v8, Laoc;->d:Laoc;

    .line 2075
    new-instance v5, Lany;

    move v9, v6

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lany;-><init>(ILjava/lang/String;Laoc;ZZ)V

    .line 269
    iput-object v5, p0, Lahv;->g:Lany;

    .line 272
    :cond_1
    iget-object v0, p0, Lahv;->i:Lans;

    if-nez v0, :cond_2

    .line 273
    new-instance v0, Lant;

    iget-object v1, p0, Lahv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lant;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lant;->a()Lans;

    move-result-object v0

    iput-object v0, p0, Lahv;->i:Lans;

    .line 276
    :cond_2
    iget-object v0, p0, Lahv;->j:Latv;

    if-nez v0, :cond_3

    .line 277
    new-instance v0, Latv;

    invoke-direct {v0}, Latv;-><init>()V

    iput-object v0, p0, Lahv;->j:Latv;

    .line 280
    :cond_3
    iget-object v0, p0, Lahv;->c:Lamo;

    if-nez v0, :cond_4

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 282
    iget-object v0, p0, Lahv;->i:Lans;

    invoke-virtual {v0}, Lans;->b()I

    move-result v0

    .line 283
    new-instance v1, Lamx;

    invoke-direct {v1, v0}, Lamx;-><init>(I)V

    iput-object v1, p0, Lahv;->c:Lamo;

    .line 289
    :cond_4
    :goto_0
    iget-object v0, p0, Lahv;->d:Lamj;

    if-nez v0, :cond_5

    .line 290
    new-instance v0, Lamj;

    iget-object v1, p0, Lahv;->i:Lans;

    invoke-virtual {v1}, Lans;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lamj;-><init>(I)V

    iput-object v0, p0, Lahv;->d:Lamj;

    .line 293
    :cond_5
    iget-object v0, p0, Lahv;->e:Lanq;

    if-nez v0, :cond_6

    .line 294
    new-instance v0, Lanp;

    iget-object v1, p0, Lahv;->i:Lans;

    invoke-virtual {v1}, Lans;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lanp;-><init>(I)V

    iput-object v0, p0, Lahv;->e:Lanq;

    .line 297
    :cond_6
    iget-object v0, p0, Lahv;->h:Lang;

    if-nez v0, :cond_7

    .line 298
    new-instance v0, Lano;

    iget-object v1, p0, Lahv;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lano;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahv;->h:Lang;

    .line 301
    :cond_7
    iget-object v0, p0, Lahv;->b:Lalh;

    if-nez v0, :cond_8

    .line 302
    new-instance v0, Lalh;

    iget-object v1, p0, Lahv;->e:Lanq;

    iget-object v2, p0, Lahv;->h:Lang;

    iget-object v3, p0, Lahv;->g:Lany;

    iget-object v4, p0, Lahv;->f:Lany;

    invoke-direct {v0, v1, v2, v3, v4}, Lalh;-><init>(Lanq;Lang;Lany;Lany;)V

    iput-object v0, p0, Lahv;->b:Lalh;

    .line 305
    :cond_8
    new-instance v0, Lahu;

    iget-object v1, p0, Lahv;->a:Landroid/content/Context;

    iget-object v2, p0, Lahv;->b:Lalh;

    iget-object v3, p0, Lahv;->e:Lanq;

    iget-object v4, p0, Lahv;->c:Lamo;

    iget-object v5, p0, Lahv;->d:Lamj;

    iget-object v9, p0, Lahv;->j:Latv;

    iget v7, p0, Lahv;->k:I

    iget-object v8, p0, Lahv;->l:Laux;

    .line 2828
    iput-boolean v6, v8, Laut;->s:Z

    .line 313
    check-cast v8, Laux;

    move-object v6, v9

    invoke-direct/range {v0 .. v8}, Lahu;-><init>(Landroid/content/Context;Lalh;Lanq;Lamo;Lamj;Latv;ILaux;)V

    return-object v0

    .line 285
    :cond_9
    new-instance v0, Lamp;

    invoke-direct {v0}, Lamp;-><init>()V

    iput-object v0, p0, Lahv;->c:Lamo;

    goto :goto_0
.end method

.method public a(Laux;)Lahv;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lahv;->l:Laux;

    .line 161
    return-object p0
.end method

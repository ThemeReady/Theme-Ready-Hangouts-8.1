.class public Laut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Laut",
        "<TCHI",
        "LD;",
        ">;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field a:F

.field b:Lalb;

.field public c:Laic;

.field d:Landroid/graphics/drawable/Drawable;

.field e:I

.field f:Landroid/graphics/drawable/Drawable;

.field g:I

.field h:Z

.field public i:I

.field public j:I

.field k:Lajg;

.field l:Z

.field public m:Z

.field n:Landroid/graphics/drawable/Drawable;

.field o:I

.field public p:Lajk;

.field q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lajn",
            "<*>;>;"
        }
    .end annotation
.end field

.field r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public s:Z

.field t:Landroid/content/res/Resources$Theme;

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laut;->a:F

    .line 71
    sget-object v0, Lalb;->e:Lalb;

    iput-object v0, p0, Laut;->b:Lalb;

    .line 72
    sget-object v0, Laic;->c:Laic;

    iput-object v0, p0, Laut;->c:Laic;

    .line 77
    iput-boolean v2, p0, Laut;->h:Z

    .line 78
    iput v1, p0, Laut;->i:I

    .line 79
    iput v1, p0, Laut;->j:I

    .line 1014
    sget-object v0, Lavq;->b:Lavq;

    .line 80
    iput-object v0, p0, Laut;->k:Lajg;

    .line 82
    iput-boolean v2, p0, Laut;->m:Z

    .line 86
    new-instance v0, Lajk;

    invoke-direct {v0}, Lajk;-><init>()V

    iput-object v0, p0, Laut;->p:Lajk;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laut;->q:Ljava/util/Map;

    .line 88
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Laut;->r:Ljava/lang/Class;

    return-void
.end method

.method private a(Landroid/content/Context;Larr;Lajn;)Laut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Larr;",
            "Lajn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 589
    :goto_0
    iget-boolean v0, p0, Laut;->v:Z

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Laut;->a()Laut;

    move-result-object p0

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {p0, p2}, Laut;->a(Larr;)Laut;

    .line 594
    invoke-virtual {p0, p1, p3}, Laut;->b(Landroid/content/Context;Lajn;)Laut;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Lajn;)Laut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lajn",
            "<TT;>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 679
    :goto_0
    iget-boolean v0, p0, Laut;->v:Z

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p0}, Laut;->a()Laut;

    move-result-object p0

    goto :goto_0

    .line 9023
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 685
    iget-object v0, p0, Laut;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    iget v0, p0, Laut;->u:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Laut;->u:I

    .line 687
    const/4 v0, 0x1

    iput-boolean v0, p0, Laut;->m:Z

    .line 688
    iget v0, p0, Laut;->u:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Laut;->u:I

    .line 689
    invoke-direct {p0}, Laut;->d()Laut;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Larr;Lajn;)Laut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Larr;",
            "Lajn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 599
    :goto_0
    iget-boolean v0, p0, Laut;->v:Z

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {p0}, Laut;->a()Laut;

    move-result-object p0

    goto :goto_0

    .line 603
    :cond_0
    invoke-virtual {p0, p2}, Laut;->a(Larr;)Laut;

    .line 604
    invoke-virtual {p0, p1, p3}, Laut;->a(Landroid/content/Context;Lajn;)Laut;

    move-result-object v0

    return-object v0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 943
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Laut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 852
    iget-boolean v0, p0, Laut;->s:Z

    if-eqz v0, :cond_0

    .line 853
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Laut;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 382
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laut;

    .line 383
    new-instance v1, Lajk;

    invoke-direct {v1}, Lajk;-><init>()V

    iput-object v1, v0, Laut;->p:Lajk;

    .line 384
    iget-object v1, v0, Laut;->p:Lajk;

    iget-object v2, p0, Laut;->p:Lajk;

    invoke-virtual {v1, v2}, Lajk;->a(Lajk;)V

    .line 385
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Laut;->q:Ljava/util/Map;

    .line 386
    iget-object v1, v0, Laut;->q:Ljava/util/Map;

    iget-object v2, p0, Laut;->q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 387
    const/4 v1, 0x0

    iput-boolean v1, v0, Laut;->s:Z

    .line 388
    const/4 v1, 0x0

    iput-boolean v1, v0, Laut;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    return-object v0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(F)Laut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 104
    :goto_0
    iget-boolean v0, p0, Laut;->v:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Laut;->a()Laut;

    move-result-object p0

    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2
    iput p1, p0, Laut;->a:F

    .line 112
    iget v0, p0, Laut;->u:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laut;->u:I

    .line 114
    invoke-direct {p0}, Laut;->d()Laut;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Laut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 323
    :goto_0
    iget-boolean v0, p0, Laut;->v:Z

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Laut;->a()Laut;

    move-result-object p0

    goto :goto_0

    .line 327
    :cond_0
    iput p1, p0, Laut;->j:I

    .line 328
    iput p2, p0, Laut;->i:I

    .line 329
    iget v0, p0, Laut;->u:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Laut;->u:I

    .line 331
    invoke-direct {p0}, Laut;->d()Laut;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laic;)Laut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laic;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 148
    :goto_0
    iget-boolean v0, p0, Laut;->v:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Laut;->a()Laut;

    move-result-object p0

    goto :goto_0

    .line 2023
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Laic;

    iput-object v0, p0, Laut;->c:Laic;

    .line 153
    iget v0, p0, Laut;->u:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laut;->u:I

    .line 155
    invoke-direct {p0}, Laut;->d()Laut;

    move-result-object v0

    return-object v0
.end method

.method public a(Lajc;)Laut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajc;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 455
    sget-object v0, Larz;->a:Lajh;

    .line 7023
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 455
    invoke-virtual {p0, v0, v1}, Laut;->a(Lajh;Ljava/lang/Object;)Laut;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lajg;)Laut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajg;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 358
    :goto_0
    iget-boolean v0, p0, Laut;->v:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Laut;->a()Laut;

    move-result-object p0

    goto :goto_0

    .line 3023
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 362
    check-cast v0, Lajg;

    iput-object v0, p0, Laut;->k:Lajg;

    .line 363
    iget v0, p0, Laut;->u:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Laut;->u:I

    .line 364
    invoke-direct {p0}, Laut;->d()Laut;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lajh;Ljava/lang/Object;)Laut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lajh",
            "<TT;>;TT;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 396
    :goto_0
    iget-boolean v0, p0, Laut;->v:Z

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Laut;->a()Laut;

    move-result-object p0

    goto :goto_0

    .line 4023
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Laut;->p:Lajk;

    invoke-virtual {v0, p1, p2}, Lajk;->a(Lajh;Ljava/lang/Object;)Lajk;

    .line 403
    invoke-direct {p0}, Laut;->d()Laut;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lalb;)Laut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalb;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 132
    :goto_0
    iget-boolean v0, p0, Laut;->v:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Laut;->a()Laut;

    move-result-object p0

    goto :goto_0

    .line 1023
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lalb;

    iput-object v0, p0, Laut;->b:Lalb;

    .line 136
    iget v0, p0, Laut;->u:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laut;->u:I

    .line 138
    invoke-direct {p0}, Laut;->d()Laut;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Laut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 487
    sget-object v0, Larr;->b:Larr;

    new-instance v1, Laro;

    invoke-direct {v1, p1}, Laro;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Laut;->a(Landroid/content/Context;Larr;Lajn;)Laut;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lajn;)Laut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lajn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 623
    iget-boolean v0, p0, Laut;->v:Z

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p0}, Laut;->a()Laut;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laut;->a(Landroid/content/Context;Lajn;)Laut;

    move-result-object v0

    .line 630
    :goto_0
    return-object v0

    .line 627
    :cond_0
    invoke-virtual {p0, p1, p2}, Laut;->b(Landroid/content/Context;Lajn;)Laut;

    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Laut;->l:Z

    .line 629
    iget v0, p0, Laut;->u:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Laut;->u:I

    .line 630
    invoke-direct {p0}, Laut;->d()Laut;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Larr;)Laut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larr;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 473
    sget-object v0, Larz;->b:Lajh;

    .line 8023
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 473
    invoke-virtual {p0, v0, v1}, Laut;->a(Lajh;Ljava/lang/Object;)Laut;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laut;)Laut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laut",
            "<*>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 750
    :goto_0
    iget-boolean v0, p0, Laut;->v:Z

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {p0}, Laut;->a()Laut;

    move-result-object p0

    goto :goto_0

    .line 754
    :cond_0
    iget v0, p1, Laut;->u:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    iget v0, p1, Laut;->a:F

    iput v0, p0, Laut;->a:F

    .line 757
    :cond_1
    iget v0, p1, Laut;->u:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    iget-object v0, p1, Laut;->b:Lalb;

    iput-object v0, p0, Laut;->b:Lalb;

    .line 760
    :cond_2
    iget v0, p1, Laut;->u:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 761
    iget-object v0, p1, Laut;->c:Laic;

    iput-object v0, p0, Laut;->c:Laic;

    .line 763
    :cond_3
    iget v0, p1, Laut;->u:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 764
    iget-object v0, p1, Laut;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laut;->d:Landroid/graphics/drawable/Drawable;

    .line 766
    :cond_4
    iget v0, p1, Laut;->u:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 767
    iget v0, p1, Laut;->e:I

    iput v0, p0, Laut;->e:I

    .line 769
    :cond_5
    iget v0, p1, Laut;->u:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 770
    iget-object v0, p1, Laut;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laut;->f:Landroid/graphics/drawable/Drawable;

    .line 772
    :cond_6
    iget v0, p1, Laut;->u:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 773
    iget v0, p1, Laut;->g:I

    iput v0, p0, Laut;->g:I

    .line 775
    :cond_7
    iget v0, p1, Laut;->u:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 776
    iget-boolean v0, p1, Laut;->h:Z

    iput-boolean v0, p0, Laut;->h:Z

    .line 778
    :cond_8
    iget v0, p1, Laut;->u:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 779
    iget v0, p1, Laut;->j:I

    iput v0, p0, Laut;->j:I

    .line 780
    iget v0, p1, Laut;->i:I

    iput v0, p0, Laut;->i:I

    .line 782
    :cond_9
    iget v0, p1, Laut;->u:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 783
    iget-object v0, p1, Laut;->k:Lajg;

    iput-object v0, p0, Laut;->k:Lajg;

    .line 785
    :cond_a
    iget v0, p1, Laut;->u:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 786
    iget-object v0, p1, Laut;->r:Ljava/lang/Class;

    iput-object v0, p0, Laut;->r:Ljava/lang/Class;

    .line 788
    :cond_b
    iget v0, p1, Laut;->u:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 789
    iget-object v0, p1, Laut;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laut;->n:Landroid/graphics/drawable/Drawable;

    .line 791
    :cond_c
    iget v0, p1, Laut;->u:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 792
    iget v0, p1, Laut;->o:I

    iput v0, p0, Laut;->o:I

    .line 794
    :cond_d
    iget v0, p1, Laut;->u:I

    const v1, 0x8000

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 795
    iget-object v0, p1, Laut;->t:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Laut;->t:Landroid/content/res/Resources$Theme;

    .line 797
    :cond_e
    iget v0, p1, Laut;->u:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 798
    iget-boolean v0, p1, Laut;->m:Z

    iput-boolean v0, p0, Laut;->m:Z

    .line 800
    :cond_f
    iget v0, p1, Laut;->u:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 801
    iget-boolean v0, p1, Laut;->l:Z

    iput-boolean v0, p0, Laut;->l:Z

    .line 803
    :cond_10
    iget v0, p1, Laut;->u:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Laut;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 804
    iget-object v0, p0, Laut;->q:Ljava/util/Map;

    iget-object v1, p1, Laut;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 808
    :cond_11
    iget-boolean v0, p0, Laut;->m:Z

    if-nez v0, :cond_12

    .line 809
    iget-object v0, p0, Laut;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 810
    iget v0, p0, Laut;->u:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Laut;->u:I

    .line 811
    const/4 v0, 0x0

    iput-boolean v0, p0, Laut;->l:Z

    .line 812
    iget v0, p0, Laut;->u:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Laut;->u:I

    .line 815
    :cond_12
    iget v0, p0, Laut;->u:I

    iget v1, p1, Laut;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Laut;->u:I

    .line 816
    iget-object v0, p0, Laut;->p:Lajk;

    iget-object v1, p1, Laut;->p:Lajk;

    invoke-virtual {v0, v1}, Lajk;->a(Lajk;)V

    .line 818
    invoke-direct {p0}, Laut;->d()Laut;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Laut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 407
    :goto_0
    iget-boolean v0, p0, Laut;->v:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p0}, Laut;->a()Laut;

    move-result-object p0

    goto :goto_0

    .line 6023
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Laut;->r:Ljava/lang/Class;

    .line 412
    iget v0, p0, Laut;->u:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Laut;->u:I

    .line 413
    invoke-direct {p0}, Laut;->d()Laut;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Laut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 303
    :goto_0
    iget-boolean v0, p0, Laut;->v:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Laut;->a()Laut;

    move-result-object p0

    goto :goto_0

    .line 307
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laut;->h:Z

    .line 308
    iget v0, p0, Laut;->u:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Laut;->u:I

    .line 310
    invoke-direct {p0}, Laut;->d()Laut;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 939
    iget v0, p0, Laut;->u:I

    invoke-static {v0, p1}, Laut;->b(II)Z

    move-result v0

    return v0
.end method

.method public final b()Laut;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 740
    :goto_0
    iget-boolean v0, p0, Laut;->v:Z

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {p0}, Laut;->a()Laut;

    move-result-object p0

    goto :goto_0

    .line 744
    :cond_0
    sget-object v0, Lasx;->a:Lajh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laut;->a(Lajh;Ljava/lang/Object;)Laut;

    .line 745
    sget-object v0, Latk;->a:Lajh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laut;->a(Lajh;Ljava/lang/Object;)Laut;

    .line 746
    invoke-direct {p0}, Laut;->d()Laut;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Laut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 515
    sget-object v0, Larr;->a:Larr;

    new-instance v1, Lasc;

    invoke-direct {v1, p1}, Lasc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Laut;->a(Landroid/content/Context;Larr;Lajn;)Laut;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lajn;)Laut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lajn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 648
    iget-boolean v0, p0, Laut;->v:Z

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Laut;->a()Laut;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laut;->b(Landroid/content/Context;Lajn;)Laut;

    move-result-object v0

    .line 657
    :goto_0
    return-object v0

    .line 652
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2}, Laut;->a(Ljava/lang/Class;Lajn;)Laut;

    .line 654
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Larj;

    invoke-direct {v1, p1, p2}, Larj;-><init>(Landroid/content/Context;Lajn;)V

    invoke-direct {p0, v0, v1}, Laut;->a(Ljava/lang/Class;Lajn;)Laut;

    .line 656
    const-class v0, Lata;

    new-instance v1, Latd;

    invoke-direct {v1, p1, p2}, Latd;-><init>(Landroid/content/Context;Lajn;)V

    invoke-direct {p0, v0, v1}, Laut;->a(Ljava/lang/Class;Lajn;)Laut;

    .line 657
    invoke-direct {p0}, Laut;->d()Laut;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Laut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 842
    iget-boolean v0, p0, Laut;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laut;->v:Z

    if-nez v0, :cond_0

    .line 843
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_0
    iput-boolean v1, p0, Laut;->v:Z

    .line 10828
    iput-boolean v1, p0, Laut;->s:Z

    .line 847
    return-object p0
.end method

.method public c(Landroid/content/Context;)Laut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 529
    sget-object v0, Larr;->a:Larr;

    new-instance v1, Lasc;

    invoke-direct {v1, p1}, Lasc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Laut;->b(Landroid/content/Context;Larr;Lajn;)Laut;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Laut;->a()Laut;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Laut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 543
    sget-object v0, Larr;->e:Larr;

    new-instance v1, Larp;

    invoke-direct {v1, p1}, Larp;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Laut;->a(Landroid/content/Context;Larr;Lajn;)Laut;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)Laut;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 557
    sget-object v0, Larr;->e:Larr;

    new-instance v1, Larp;

    invoke-direct {v1, p1}, Larp;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Laut;->b(Landroid/content/Context;Larr;Lajn;)Laut;

    move-result-object v0

    return-object v0
.end method

.class final Lcfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfe;
.implements Livx;


# static fields
.field static final a:Lfbd;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field b:Landroid/content/Context;

.field private d:Laig;

.field private e:Z

.field private f:Lhwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "GlideLoaderManagerImpl"

    invoke-static {v0}, Lfbd;->a(Ljava/lang/String;)Lfbd;

    move-result-object v0

    sput-object v0, Lcfg;->a:Lfbd;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcfg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-direct {p0, p1}, Lcfg;->a(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Live;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p2, p0}, Live;->a(Livx;)Livx;

    .line 84
    iput-object p1, p0, Lcfg;->b:Landroid/content/Context;

    .line 85
    invoke-direct {p0, p1}, Lcfg;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method private a(Ljava/lang/String;)Lauw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lauw",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcfh;

    invoke-direct {v0, p0, p1}, Lcfh;-><init>(Lcfg;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    const-class v0, Laig;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laig;

    iput-object v0, p0, Lcfg;->d:Laig;

    .line 199
    const-class v0, Lhwp;

    invoke-static {p1, v0}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lcfg;->f:Lhwp;

    .line 200
    const-class v0, Lcfd;

    .line 201
    invoke-static {p1, v0}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfd;

    .line 202
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcfg;->e:Z

    .line 203
    iget-boolean v0, p0, Lcfg;->e:Z

    if-nez v0, :cond_0

    .line 204
    const-string v0, "babel_glide_enabled"

    .line 205
    invoke-static {p1, v0, v1}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcfg;->e:Z

    .line 208
    :cond_0
    iput-object p1, p0, Lcfg;->b:Landroid/content/Context;

    .line 209
    return-void

    :cond_1
    move v0, v1

    .line 202
    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Landroid/widget/ImageView;Laux;)V
    .locals 5

    .prologue
    .line 114
    sget-object v0, Lcfg;->a:Lfbd;

    const-string v1, "loadImageWithGlide_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcfg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcfg;->d:Laig;

    .line 116
    invoke-virtual {v1}, Laig;->h()Laie;

    move-result-object v1

    .line 117
    invoke-virtual {v1, p3}, Laie;->a(Laut;)Laie;

    move-result-object v1

    .line 118
    invoke-virtual {v1, p1}, Laie;->a(Landroid/net/Uri;)Laie;

    move-result-object v1

    .line 119
    invoke-direct {p0, v0}, Lcfg;->a(Ljava/lang/String;)Lauw;

    move-result-object v0

    invoke-virtual {v1, v0}, Laie;->a(Lauw;)Laie;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p2}, Laie;->a(Landroid/widget/ImageView;)Lavj;

    .line 121
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 174
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 177
    const-string v1, "https:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p0, v0

    .line 179
    :cond_0
    return-object p0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/widget/ImageView;Lavr;Laux;)V
    .locals 0

    .prologue
    .line 95
    if-eqz p3, :cond_0

    .line 96
    invoke-virtual {p4, p3}, Laux;->a(Lajg;)Laut;

    .line 98
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcfg;->a(Landroid/net/Uri;Landroid/widget/ImageView;Laux;)V

    .line 99
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcfg;->d:Laig;

    invoke-virtual {v0, p1}, Laig;->a(Landroid/view/View;)V

    .line 190
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Laux;)V
    .locals 5

    .prologue
    .line 103
    sget-object v0, Lcfg;->a:Lfbd;

    const-string v1, "loadImageWithGlide_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcfg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcfg;->d:Laig;

    .line 105
    invoke-virtual {v1}, Laig;->h()Laie;

    move-result-object v1

    .line 106
    invoke-virtual {v1, p3}, Laie;->a(Laut;)Laie;

    move-result-object v1

    .line 107
    invoke-virtual {v1, p1}, Laie;->a(Ljava/lang/String;)Laie;

    move-result-object v1

    .line 108
    invoke-direct {p0, v0}, Lcfg;->a(Ljava/lang/String;)Lauw;

    move-result-object v0

    invoke-virtual {v1, v0}, Laie;->a(Lauw;)Laie;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p2}, Laie;->a(Landroid/widget/ImageView;)Lavj;

    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;Lavj;Laux;Lhdb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lavj",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Laux;",
            "Lhdb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {p1}, Lcfg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v0, p0, Lcfg;->f:Lhwp;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcfg;->f:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    .line 137
    :goto_0
    const-string v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    .line 138
    iget-object v2, p0, Lcfg;->d:Laig;

    .line 139
    invoke-virtual {v2}, Laig;->g()Laie;

    move-result-object v2

    .line 140
    invoke-virtual {v2, p3}, Laie;->a(Laut;)Laie;

    move-result-object v2

    new-instance v3, Lhcs;

    invoke-direct {v3, v1, p4, v0}, Lhcs;-><init>(Ljava/lang/String;Lhdb;I)V

    .line 141
    invoke-virtual {v2, v3}, Laie;->a(Ljava/lang/Object;)Laie;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p2}, Laie;->a(Lavj;)Lavj;

    .line 146
    :goto_1
    return-void

    .line 134
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcfg;->d:Laig;

    invoke-virtual {v0}, Laig;->g()Laie;

    move-result-object v0

    invoke-virtual {v0, p3}, Laie;->a(Laut;)Laie;

    move-result-object v0

    invoke-virtual {v0, v1}, Laie;->a(Ljava/lang/String;)Laie;

    move-result-object v0

    invoke-virtual {v0, p2}, Laie;->a(Lavj;)Lavj;

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcfg;->e:Z

    return v0
.end method

.method public b(Ljava/lang/String;Lavj;Laux;Lhdb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lavj",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Laux;",
            "Lhdb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {p1}, Lcfg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v0, p0, Lcfg;->f:Lhwp;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcfg;->f:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    .line 162
    :goto_0
    const-string v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    .line 163
    iget-object v2, p0, Lcfg;->d:Laig;

    .line 164
    invoke-virtual {v2}, Laig;->h()Laie;

    move-result-object v2

    .line 165
    invoke-virtual {v2, p3}, Laie;->a(Laut;)Laie;

    move-result-object v2

    new-instance v3, Lhcs;

    invoke-direct {v3, v1, p4, v0}, Lhcs;-><init>(Ljava/lang/String;Lhdb;I)V

    .line 166
    invoke-virtual {v2, v3}, Laie;->a(Ljava/lang/Object;)Laie;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p2}, Laie;->a(Lavj;)Lavj;

    .line 171
    :goto_1
    return-void

    .line 159
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcfg;->d:Laig;

    invoke-virtual {v0}, Laig;->h()Laie;

    move-result-object v0

    invoke-virtual {v0, p3}, Laie;->a(Laut;)Laie;

    move-result-object v0

    invoke-virtual {v0, v1}, Laie;->a(Ljava/lang/String;)Laie;

    move-result-object v0

    invoke-virtual {v0, p2}, Laie;->a(Lavj;)Lavj;

    goto :goto_1
.end method

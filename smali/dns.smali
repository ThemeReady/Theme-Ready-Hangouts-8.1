.class public final Ldns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Float;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldns;->f:Z

    .line 80
    iput-object p1, p0, Ldns;->a:Ljava/lang/String;

    .line 81
    const v0, 0x3f8a3d71    # 1.08f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldns;->e:Ljava/lang/Float;

    .line 82
    const/4 v0, 0x3

    iput v0, p0, Ldns;->b:I

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldns;->f:Z

    .line 68
    iput-object p1, p0, Ldns;->a:Ljava/lang/String;

    .line 69
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldns;->d:Ljava/lang/Long;

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Ldns;->b:I

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldns;->f:Z

    .line 56
    iput-object p1, p0, Ldns;->a:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldns;->c:Ljava/lang/Boolean;

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Ldns;->b:I

    .line 59
    return-void
.end method

.method public constructor <init>(Lkgx;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v1, p0, Ldns;->f:Z

    .line 92
    iget-object v2, p1, Lkgx;->a:Ljava/lang/String;

    iput-object v2, p0, Ldns;->a:Ljava/lang/String;

    .line 93
    iget-object v2, p1, Lkgx;->b:Ljava/lang/Integer;

    .line 1043
    invoke-static {v2, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 94
    if-ne v2, v0, :cond_0

    .line 95
    iput v0, p0, Ldns;->b:I

    .line 96
    iget-object v2, p1, Lkgx;->c:Lkgy;

    iget-object v2, v2, Lkgy;->d:Ljava/lang/Boolean;

    .line 2015
    invoke-static {v2, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 96
    iput-boolean v2, p0, Ldns;->g:Z

    .line 107
    :goto_0
    iget-object v2, p1, Lkgx;->d:Ljava/lang/Integer;

    .line 3043
    invoke-static {v2, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 107
    if-ne v2, v6, :cond_3

    :goto_1
    iput-boolean v0, p0, Ldns;->f:Z

    .line 108
    return-void

    .line 97
    :cond_0
    if-ne v2, v6, :cond_1

    .line 98
    iput v6, p0, Ldns;->b:I

    .line 99
    iget-object v2, p1, Lkgx;->c:Lkgy;

    iget-object v2, v2, Lkgy;->a:Ljava/lang/Long;

    .line 2051
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 99
    iput-wide v2, p0, Ldns;->h:J

    goto :goto_0

    .line 100
    :cond_1
    if-ne v2, v3, :cond_2

    .line 101
    iput v3, p0, Ldns;->b:I

    .line 102
    iget-object v2, p1, Lkgx;->c:Lkgy;

    iget-object v2, v2, Lkgy;->b:Ljava/lang/Double;

    invoke-static {v2}, Laat;->a(Ljava/lang/Double;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Ldns;->i:F

    goto :goto_0

    .line 104
    :cond_2
    const-string v3, "Babel"

    const-string v4, "Invalid server experiment type %s for %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p0}, Ldns;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v2, -0x1

    iput v2, p0, Ldns;->b:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 107
    goto :goto_1
.end method

.method private static a(ILjava/lang/String;Z)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 11036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 257
    const-class v1, Ldwv;

    invoke-static {v0, v1}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwv;

    .line 258
    invoke-interface {v0}, Ldwv;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    invoke-interface {v0}, Ldwv;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;F)Ljava/lang/Float;
    .locals 3

    .prologue
    .line 13036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 277
    const-class v1, Ldwv;

    invoke-static {v0, v1}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwv;

    .line 278
    invoke-interface {v0}, Ldwv;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    invoke-interface {v0}, Ldwv;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;J)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 12036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 267
    const-class v1, Ldwv;

    invoke-static {v0, v1}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwv;

    .line 268
    invoke-interface {v0}, Ldwv;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    invoke-interface {v0}, Ldwv;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(I)Lhwx;
    .locals 2

    .prologue
    .line 14036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 287
    const-class v1, Lhwu;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    invoke-interface {v0, p0}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 111
    iget v1, p0, Ldns;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid experiment type. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldns;->b:I

    if-eq v2, v0, :cond_0

    iget v2, p0, Ldns;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Ldns;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 114
    iget v0, p0, Ldns;->b:I

    return v0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 148
    iget-object v0, p0, Ldns;->c:Ljava/lang/Boolean;

    .line 3198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 150
    const-class v2, Lhwu;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 151
    invoke-interface {v0, p1}, Lhwu;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const-string v0, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid account getting server boolean experiment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 157
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Ldns;->c:Ljava/lang/Boolean;

    .line 5015
    invoke-static {v0, v4}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 156
    invoke-static {p1}, Ldns;->e(I)Lhwx;

    move-result-object v2

    const-string v3, "babel_exp"

    invoke-virtual {v2, v3}, Lhwx;->f(Ljava/lang/String;)Lhwx;

    move-result-object v2

    .line 157
    iget-object v3, p0, Ldns;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhwx;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Ldns;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lhwx;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lhwz;Ldns;)V
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p2}, Ldns;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldns;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhdy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p2}, Ldns;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ldns;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhdy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p2}, Ldns;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 199
    const-string v0, "babel_exp"

    invoke-interface {p1, v0}, Lhwz;->h(Ljava/lang/String;)Lhwz;

    move-result-object v0

    iget-object v1, p0, Ldns;->a:Ljava/lang/String;

    iget-boolean v2, p2, Ldns;->g:Z

    invoke-interface {v0, v1, v2}, Lhwz;->c(Ljava/lang/String;Z)Lhwz;

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p2}, Ldns;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 201
    const-string v0, "babel_exp"

    invoke-interface {p1, v0}, Lhwz;->h(Ljava/lang/String;)Lhwz;

    move-result-object v0

    iget-object v1, p0, Ldns;->a:Ljava/lang/String;

    iget-wide v2, p2, Ldns;->h:J

    invoke-interface {v0, v1, v2, v3}, Lhwz;->c(Ljava/lang/String;J)Lhwz;

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {p2}, Ldns;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 203
    const-string v0, "babel_exp"

    invoke-interface {p1, v0}, Lhwz;->h(Ljava/lang/String;)Lhwz;

    move-result-object v0

    iget-object v1, p0, Ldns;->a:Ljava/lang/String;

    iget v2, p2, Ldns;->i:F

    invoke-interface {v0, v1, v2}, Lhwz;->c(Ljava/lang/String;F)Lhwz;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Ldns;->f:Z

    .line 129
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldns;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 209
    iget-object v0, p0, Ldns;->c:Ljava/lang/Boolean;

    .line 5198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Ldns;->c:Ljava/lang/Boolean;

    .line 6015
    invoke-static {v0, v4}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 6036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 212
    const-class v2, Lhwu;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 213
    invoke-interface {v0, p1}, Lhwu;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const-string v0, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid account getting boolean experiment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 220
    :goto_0
    return v0

    .line 217
    :cond_0
    iget-object v0, p0, Ldns;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ldns;->a(ILjava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 7015
    invoke-static {v0, v4}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {p1}, Ldns;->e(I)Lhwx;

    move-result-object v0

    const-string v2, "babel_exp"

    invoke-virtual {v0, v2}, Lhwx;->f(Ljava/lang/String;)Lhwx;

    move-result-object v0

    iget-object v2, p0, Ldns;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lhwx;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public c(I)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 225
    iget-object v0, p0, Ldns;->d:Ljava/lang/Long;

    .line 7198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Ldns;->d:Ljava/lang/Long;

    .line 8051
    invoke-static {v0, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 9036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 228
    const-class v1, Lhwu;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 229
    invoke-interface {v0, p1}, Lhwu;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid account getting long experiment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 236
    :goto_0
    return-wide v0

    .line 233
    :cond_0
    iget-object v0, p0, Ldns;->a:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Ldns;->a(ILjava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    .line 9051
    invoke-static {v0, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    goto :goto_0

    .line 236
    :cond_1
    invoke-static {p1}, Ldns;->e(I)Lhwx;

    move-result-object v0

    const-string v1, "babel_exp"

    invoke-virtual {v0, v1}, Lhwx;->f(Ljava/lang/String;)Lhwx;

    move-result-object v0

    iget-object v1, p0, Ldns;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhwx;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Ldns;->f:Z

    return v0
.end method

.method public d(I)F
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Ldns;->e:Ljava/lang/Float;

    .line 9198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Ldns;->e:Ljava/lang/Float;

    invoke-static {v0}, Laat;->a(Ljava/lang/Float;)F

    move-result v1

    .line 10036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 244
    const-class v2, Lhwu;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 245
    invoke-interface {v0, p1}, Lhwu;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const-string v0, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid account getting float experiment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 252
    :goto_0
    return v0

    .line 249
    :cond_0
    iget-object v0, p0, Ldns;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ldns;->a(ILjava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    invoke-static {v0}, Laat;->a(Ljava/lang/Float;)F

    move-result v0

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {p1}, Ldns;->e(I)Lhwx;

    move-result-object v0

    const-string v2, "babel_exp"

    invoke-virtual {v0, v2}, Lhwx;->f(Ljava/lang/String;)Lhwx;

    move-result-object v0

    iget-object v2, p0, Ldns;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lhwx;->a(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldns;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 292
    const-string v0, "BabelExperiment{id=\'"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldns;->a:Ljava/lang/String;

    iget v2, p0, Ldns;->b:I

    iget-object v3, p0, Ldns;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldns;->d:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldns;->e:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', experimentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultBoolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultFloat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

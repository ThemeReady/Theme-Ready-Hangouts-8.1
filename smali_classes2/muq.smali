.class Lmuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmvk;

.field b:I

.field final c:Lmur;

.field private final d:Lmuh;


# direct methods
.method constructor <init>(Lmuh;Lmvk;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const v0, 0xffff

    iput v0, p0, Lmuq;->b:I

    .line 60
    new-instance v0, Lmur;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmur;-><init>(Lmuq;I)V

    iput-object v0, p0, Lmuq;->c:Lmur;

    .line 63
    const-string v0, "transport"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuh;

    iput-object v0, p0, Lmuq;->d:Lmuh;

    .line 64
    const-string v0, "frameWriter"

    invoke-static {p2, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvk;

    iput-object v0, p0, Lmuq;->a:Lmvk;

    .line 65
    return-void
.end method

.method private a(Lmuf;)Lmur;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p1}, Lmuf;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmur;

    .line 173
    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lmur;

    invoke-direct {v0, p0, p1}, Lmur;-><init>(Lmuq;Lmuf;)V

    .line 175
    invoke-virtual {p1, v0}, Lmuf;->a(Ljava/lang/Object;)V

    .line 177
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 184
    iget-object v0, p0, Lmuq;->d:Lmuh;

    invoke-virtual {v0}, Lmuh;->e()[Lmuf;

    move-result-object v6

    .line 185
    iget-object v0, p0, Lmuq;->c:Lmur;

    invoke-virtual {v0}, Lmur;->a()I

    move-result v0

    .line 186
    array-length v2, v6

    move v5, v2

    :goto_0
    if-lez v5, :cond_2

    if-lez v0, :cond_2

    .line 188
    int-to-float v1, v0

    int-to-float v2, v5

    div-float/2addr v1, v2

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v7, v8

    move v4, v3

    move v2, v3

    .line 189
    :goto_1
    if-ge v4, v5, :cond_1

    if-lez v0, :cond_1

    .line 190
    aget-object v8, v6, v4

    .line 191
    invoke-direct {p0, v8}, Lmuq;->a(Lmuf;)Lmur;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lmur;->c()I

    move-result v9

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 194
    if-lez v9, :cond_0

    .line 195
    invoke-virtual {v1, v9}, Lmur;->a(I)V

    .line 196
    sub-int/2addr v0, v9

    .line 199
    :cond_0
    invoke-virtual {v1}, Lmur;->c()I

    move-result v1

    if-lez v1, :cond_5

    .line 202
    add-int/lit8 v1, v2, 0x1

    aput-object v8, v6, v2

    .line 189
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_1

    :cond_1
    move v5, v2

    .line 206
    goto :goto_0

    .line 209
    :cond_2
    new-instance v1, Lmut;

    .line 2224
    invoke-direct {v1, p0}, Lmut;-><init>(Lmuq;)V

    .line 210
    iget-object v0, p0, Lmuq;->d:Lmuh;

    invoke-virtual {v0}, Lmuh;->e()[Lmuf;

    move-result-object v2

    array-length v4, v2

    move v0, v3

    :goto_3
    if-ge v0, v4, :cond_3

    aget-object v3, v2, v0

    .line 211
    invoke-direct {p0, v3}, Lmuq;->a(Lmuf;)Lmur;

    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lmur;->b()I

    move-result v5

    invoke-virtual {v3, v5, v1}, Lmur;->a(ILmut;)I

    .line 213
    invoke-virtual {v3}, Lmur;->d()V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v1}, Lmut;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {p0}, Lmuq;->a()V

    .line 219
    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lmuq;->a:Lmvk;

    invoke-interface {v0}, Lmvk;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method a(I)V
    .locals 6

    .prologue
    .line 71
    if-gez p1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid initial window size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget v0, p0, Lmuq;->b:I

    sub-int v2, p1, v0

    .line 76
    iput p1, p0, Lmuq;->b:I

    .line 77
    iget-object v0, p0, Lmuq;->d:Lmuh;

    invoke-virtual {v0}, Lmuh;->e()[Lmuf;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 78
    invoke-virtual {v5}, Lmuf;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmur;

    .line 79
    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lmur;

    invoke-direct {v0, p0, v5}, Lmur;-><init>(Lmuq;Lmuf;)V

    .line 82
    invoke-virtual {v5, v0}, Lmuf;->a(Ljava/lang/Object;)V

    .line 77
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0, v2}, Lmur;->b(I)I

    goto :goto_1

    .line 88
    :cond_2
    if-lez v2, :cond_3

    .line 90
    invoke-direct {p0}, Lmuq;->b()V

    .line 92
    :cond_3
    return-void
.end method

.method a(Lmuf;I)V
    .locals 3

    .prologue
    .line 100
    if-nez p1, :cond_1

    .line 102
    iget-object v0, p0, Lmuq;->c:Lmur;

    invoke-virtual {v0, p2}, Lmur;->b(I)I

    .line 103
    invoke-direct {p0}, Lmuq;->b()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-direct {p0, p1}, Lmuq;->a(Lmuf;)Lmur;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p2}, Lmur;->b(I)I

    .line 109
    new-instance v1, Lmut;

    .line 1224
    invoke-direct {v1, p0}, Lmut;-><init>(Lmuq;)V

    .line 110
    invoke-virtual {v0}, Lmur;->e()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lmur;->a(ILmut;)I

    .line 111
    invoke-virtual {v1}, Lmut;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lmuq;->a()V

    goto :goto_0
.end method

.method a(ZILnib;Z)V
    .locals 4

    .prologue
    .line 121
    const-string v0, "source"

    invoke-static {p3, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lmuq;->d:Lmuh;

    invoke-virtual {v0, p2}, Lmuh;->b(I)Lmuf;

    move-result-object v0

    .line 124
    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-direct {p0, v0}, Lmuq;->a(Lmuf;)Lmur;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lmur;->e()I

    move-result v1

    .line 133
    invoke-virtual {v0}, Lmur;->f()Z

    move-result v2

    .line 135
    invoke-virtual {v0, p3, p1}, Lmur;->a(Lnib;Z)Lmus;

    move-result-object v0

    .line 136
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lmus;->a()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 138
    invoke-virtual {v0}, Lmus;->c()V

    .line 139
    if-eqz p4, :cond_0

    .line 140
    invoke-virtual {p0}, Lmuq;->a()V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v0}, Lmus;->b()V

    .line 148
    if-nez v2, :cond_3

    if-gtz v1, :cond_4

    .line 150
    :cond_3
    if-eqz p4, :cond_0

    .line 151
    invoke-virtual {p0}, Lmuq;->a()V

    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {v0, v1}, Lmus;->a(I)Lmus;

    move-result-object v0

    invoke-virtual {v0}, Lmus;->c()V

    .line 158
    if-eqz p4, :cond_0

    .line 159
    invoke-virtual {p0}, Lmuq;->a()V

    goto :goto_0
.end method

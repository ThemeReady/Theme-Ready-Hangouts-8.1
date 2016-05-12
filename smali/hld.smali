.class final Lhld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjp;
.implements Lfjr;


# instance fields
.field final synthetic a:Lhlc;

.field private final b:Lfjm;

.field private final c:Lfhz;

.field private final d:Lmmx;


# direct methods
.method constructor <init>(Lhlc;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 124
    iput-object p1, p0, Lhld;->a:Lhlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    iget-object v0, p1, Lhlc;->b:Lhmz;

    .line 125
    invoke-interface {v0}, Lhmz;->l()Lhnc;

    move-result-object v0

    invoke-virtual {v0}, Lhnc;->a()Lhna;

    move-result-object v2

    .line 126
    new-instance v0, Lfjn;

    .line 2041
    iget-object v3, p1, Lhlc;->a:Landroid/content/Context;

    .line 126
    invoke-direct {v0, v3}, Lfjn;-><init>(Landroid/content/Context;)V

    sget-object v3, Lfhz;->c:Lfjf;

    .line 127
    invoke-virtual {v0, v3}, Lfjn;->a(Lfjf;)Lfjn;

    move-result-object v3

    if-nez v2, :cond_0

    .line 128
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lfjn;->a(Ljava/lang/String;)Lfjn;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Lfjn;->a(Lfjp;)Lfjn;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lfjn;->b()Lfjm;

    move-result-object v0

    iput-object v0, p0, Lhld;->b:Lfjm;

    .line 131
    iget-object v0, p0, Lhld;->b:Lfjm;

    invoke-interface {v0}, Lfjm;->b()V

    .line 132
    invoke-virtual {p1}, Lhlc;->a()Lfhz;

    move-result-object v0

    iput-object v0, p0, Lhld;->c:Lfhz;

    .line 3041
    iget-object v0, p1, Lhlc;->a:Landroid/content/Context;

    .line 4105
    if-eqz v2, :cond_1

    .line 4106
    invoke-virtual {v2}, Lhna;->d()Lmmx;

    move-result-object v0

    .line 133
    :goto_1
    iput-object v0, p0, Lhld;->d:Lmmx;

    .line 134
    return-void

    .line 128
    :cond_0
    invoke-virtual {v2}, Lhna;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4110
    :cond_1
    new-instance v2, Lmmx;

    invoke-direct {v2}, Lmmx;-><init>()V

    .line 4111
    const/16 v3, 0x197

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmmx;->b:Ljava/lang/Integer;

    .line 4112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmmx;->c:Ljava/lang/Integer;

    .line 4113
    invoke-static {v0}, Laat;->V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4114
    const/4 v0, 0x3

    .line 4113
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmmx;->a:Ljava/lang/Integer;

    move-object v0, v2

    .line 4115
    goto :goto_1

    :cond_2
    move v0, v1

    .line 4114
    goto :goto_2
.end method

.method private c(I)Lksu;
    .locals 6

    .prologue
    .line 141
    new-instance v0, Lksu;

    invoke-direct {v0}, Lksu;-><init>()V

    .line 142
    iget-object v1, p0, Lhld;->d:Lmmx;

    iput-object v1, v0, Lksu;->e:Lmmx;

    .line 143
    new-instance v1, Lksk;

    invoke-direct {v1}, Lksk;-><init>()V

    iput-object v1, v0, Lksu;->a:Lksk;

    .line 144
    iget-object v1, v0, Lksu;->a:Lksk;

    new-instance v2, Lksl;

    invoke-direct {v2}, Lksl;-><init>()V

    iput-object v2, v1, Lksk;->j:Lksl;

    .line 145
    iget-object v1, v0, Lksu;->a:Lksk;

    iget-object v1, v1, Lksk;->j:Lksl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lksl;->a:Ljava/lang/Integer;

    .line 147
    iget-object v1, p0, Lhld;->a:Lhlc;

    .line 5041
    iget-object v1, v1, Lhlc;->b:Lhmz;

    .line 147
    invoke-interface {v1}, Lhmz;->l()Lhnc;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lhnc;->a()Lhna;

    move-result-object v2

    .line 149
    invoke-virtual {v1}, Lhnc;->b()Lhnd;

    move-result-object v3

    .line 150
    iget-object v4, v0, Lksu;->a:Lksk;

    new-instance v5, Lksj;

    invoke-direct {v5}, Lksj;-><init>()V

    iput-object v5, v4, Lksk;->a:Lksj;

    .line 153
    if-eqz v3, :cond_2

    .line 154
    iget-object v4, v0, Lksu;->a:Lksk;

    iget-object v4, v4, Lksk;->a:Lksj;

    invoke-virtual {v3}, Lhnd;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lksj;->c:Ljava/lang/String;

    .line 155
    iget-object v4, v0, Lksu;->a:Lksk;

    iget-object v4, v4, Lksk;->a:Lksj;

    invoke-virtual {v3}, Lhnd;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lksj;->d:Ljava/lang/String;

    .line 160
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 164
    iget-object v3, v0, Lksu;->a:Lksk;

    iget-object v3, v3, Lksk;->a:Lksj;

    invoke-virtual {v2}, Lhna;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lksj;->a:Ljava/lang/String;

    .line 167
    :cond_1
    iget-object v2, v0, Lksu;->a:Lksk;

    iget-object v2, v2, Lksk;->a:Lksj;

    invoke-virtual {v1}, Lhnc;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lksj;->k:Ljava/lang/String;

    .line 168
    iget-object v2, v0, Lksu;->a:Lksk;

    iget-object v2, v2, Lksk;->a:Lksj;

    invoke-virtual {v1}, Lhnc;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lksj;->b:Ljava/lang/String;

    .line 169
    iget-object v2, v0, Lksu;->a:Lksk;

    iget-object v2, v2, Lksk;->a:Lksj;

    invoke-virtual {v1}, Lhnc;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lksj;->e:Ljava/lang/String;

    .line 174
    return-object v0

    .line 156
    :cond_2
    if-eqz v2, :cond_0

    .line 157
    iget-object v3, v0, Lksu;->a:Lksk;

    iget-object v3, v3, Lksk;->a:Lksj;

    invoke-virtual {v2}, Lhna;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lksj;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lhld;->c:Lfhz;

    iget-object v1, p0, Lhld;->b:Lfjm;

    invoke-virtual {v0, v1}, Lfhz;->a(Lfjm;)V

    .line 138
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 200
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient suspended: %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lhnr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method a(JII)V
    .locals 5

    .prologue
    .line 184
    const/16 v0, 0xbc7

    invoke-direct {p0, v0}, Lhld;->c(I)Lksu;

    move-result-object v0

    .line 185
    iget-object v1, v0, Lksu;->a:Lksk;

    iget-object v1, v1, Lksk;->j:Lksl;

    new-instance v2, Lksq;

    invoke-direct {v2}, Lksq;-><init>()V

    iput-object v2, v1, Lksl;->i:Lksq;

    .line 186
    iget-object v1, v0, Lksu;->a:Lksk;

    iget-object v1, v1, Lksk;->j:Lksl;

    iget-object v1, v1, Lksl;->i:Lksq;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lksq;->a:Ljava/lang/Long;

    .line 187
    iget-object v1, v0, Lksu;->a:Lksk;

    iget-object v1, v1, Lksk;->j:Lksl;

    iget-object v1, v1, Lksl;->i:Lksq;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lksq;->b:Ljava/lang/Integer;

    .line 188
    iget-object v1, v0, Lksu;->a:Lksk;

    iget-object v1, v1, Lksk;->j:Lksl;

    iget-object v1, v1, Lksl;->i:Lksq;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lksq;->c:Ljava/lang/Integer;

    .line 189
    iget-object v1, p0, Lhld;->c:Lfhz;

    invoke-static {v0}, Lmhh;->a(Lmhh;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfhz;->a([B)Lfib;

    move-result-object v1

    iget-object v2, p0, Lhld;->b:Lfjm;

    invoke-virtual {v1, v2}, Lfib;->b(Lfjm;)Lfjt;

    .line 190
    const-string v1, "vclib"

    const-string v2, "Logging UMA event to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 6077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 205
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lhnr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 195
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter connected to GoogleApiClient."

    .line 6081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lhld;->c(I)Lksu;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lhld;->c:Lfhz;

    invoke-static {v0}, Lmhh;->a(Lmhh;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfhz;->a([B)Lfib;

    move-result-object v1

    iget-object v2, p0, Lhld;->b:Lfjm;

    invoke-virtual {v1, v2}, Lfib;->b(Lfjm;)Lfjt;

    .line 180
    const-string v1, "vclib"

    const-string v2, "Logging to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 5077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void
.end method

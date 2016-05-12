.class public final Ldxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lehk;)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Lehk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxs;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lehk;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldxs;->b:J

    .line 142
    invoke-virtual {p1}, Lehk;->c()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxs;->c:[Ljava/lang/String;

    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Ldxs;->a:Ljava/lang/String;

    .line 155
    iput-wide p2, p0, Ldxs;->b:J

    .line 156
    iput-object p4, p0, Ldxs;->c:[Ljava/lang/String;

    .line 157
    return-void
.end method


# virtual methods
.method public a(Lbgm;)V
    .locals 6

    .prologue
    .line 169
    iget-object v0, p0, Ldxs;->c:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Ldxs;->a:Ljava/lang/String;

    iget-wide v2, p0, Ldxs;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lbgm;->d(Ljava/lang/String;J)Z

    .line 172
    invoke-static {p1}, Lbgg;->d(Lbgm;)V

    .line 182
    :cond_0
    iget-object v0, p0, Ldxs;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lbgg;->d(Lbgm;Ljava/lang/String;)V

    .line 183
    return-void

    .line 175
    :cond_1
    iget-object v1, p0, Ldxs;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 176
    iget-object v4, p0, Ldxs;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lbgm;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 177
    if-eqz v3, :cond_2

    .line 1051
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 178
    invoke-static {p1, v4, v5}, Lbgg;->a(Lbgm;J)V

    .line 175
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Leae;)V
    .locals 5

    .prologue
    .line 162
    new-instance v0, Ldqb;

    iget-object v1, p0, Ldxs;->a:Ljava/lang/String;

    iget-wide v2, p0, Ldxs;->b:J

    iget-object v4, p0, Ldxs;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ldqb;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, v0}, Leae;->a(Legm;)V

    .line 165
    return-void
.end method

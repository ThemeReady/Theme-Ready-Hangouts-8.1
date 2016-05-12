.class public Lmey;
.super Lmee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lmew",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lmey",
        "<TMessageType;TBuilderType;>;>",
        "Lmee",
        "<TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:Lmew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:Lmew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5187
    sget-object v0, Lmok;->f:Lmok;

    .line 4681
    invoke-direct {p0, v0}, Lmey;-><init>(Lmew;)V

    .line 4682
    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 13672
    sget-object v0, Lmom;->d:Lmom;

    .line 12813
    invoke-direct {p0, v0}, Lmey;-><init>(Lmew;)V

    .line 12814
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 16508
    sget-object v0, Lmol;->d:Lmol;

    .line 15611
    invoke-direct {p0, v0}, Lmey;-><init>(Lmew;)V

    .line 15612
    return-void
.end method

.method public constructor <init>(Lmew;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0}, Lmee;-><init>()V

    .line 219
    iput-object p1, p0, Lmey;->c:Lmew;

    .line 220
    sget v0, Lmfc;->e:I

    invoke-virtual {p1, v0}, Lmew;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmew;

    iput-object v0, p0, Lmey;->a:Lmew;

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmey;->b:Z

    .line 222
    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .prologue
    .line 14812
    sget-object v0, Lmon;->d:Lmon;

    .line 14040
    invoke-direct {p0, v0}, Lmey;-><init>(Lmew;)V

    .line 14041
    return-void
.end method


# virtual methods
.method public synthetic a()Lmee;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lmey;->c()Lmey;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lmen;Lmer;)Lmee;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0, p1, p2}, Lmey;->c(Lmen;Lmer;)Lmey;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Lmey;
    .locals 1

    .prologue
    .line 10950
    invoke-virtual {p0}, Lmey;->b()V

    .line 10951
    iget-object v0, p0, Lmey;->a:Lmew;

    check-cast v0, Lmok;

    .line 11187
    invoke-virtual {v0, p1, p2}, Lmok;->a(D)V

    .line 10952
    return-object p0
.end method

.method public a(J)Lmey;
    .locals 1

    .prologue
    .line 5701
    invoke-virtual {p0}, Lmey;->b()V

    .line 5702
    iget-object v0, p0, Lmey;->a:Lmew;

    check-cast v0, Lmok;

    .line 6187
    invoke-virtual {v0, p1, p2}, Lmok;->a(J)V

    .line 5703
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lmey;
    .locals 2

    .prologue
    .line 8912
    invoke-virtual {p0}, Lmey;->b()V

    .line 8913
    iget-object v0, p0, Lmey;->a:Lmew;

    check-cast v0, Lmok;

    .line 10074
    if-nez p1, :cond_0

    .line 10075
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10077
    :cond_0
    iget v1, v0, Lmok;->d:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lmok;->d:I

    .line 10078
    iput-object p1, v0, Lmok;->e:Ljava/lang/String;

    .line 8914
    return-object p0
.end method

.method public a(Lmew;)Lmey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0}, Lmey;->b()V

    .line 282
    iget-object v0, p0, Lmey;->a:Lmew;

    sget v1, Lmfc;->c:I

    invoke-virtual {v0, v1, p1}, Lmew;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    return-object p0
.end method

.method public b(D)Lmey;
    .locals 1

    .prologue
    .line 11979
    invoke-virtual {p0}, Lmey;->b()V

    .line 11980
    iget-object v0, p0, Lmey;->a:Lmew;

    check-cast v0, Lmok;

    .line 12187
    invoke-virtual {v0, p1, p2}, Lmok;->b(D)V

    .line 11981
    return-object p0
.end method

.method public b(J)Lmey;
    .locals 1

    .prologue
    .line 6730
    invoke-virtual {p0}, Lmey;->b()V

    .line 6731
    iget-object v0, p0, Lmey;->a:Lmew;

    check-cast v0, Lmok;

    .line 7187
    invoke-virtual {v0, p1, p2}, Lmok;->b(J)V

    .line 6732
    return-object p0
.end method

.method public synthetic b(Lmen;Lmer;)Lmfo;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0, p1, p2}, Lmey;->c(Lmen;Lmer;)Lmey;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 229
    iget-boolean v0, p0, Lmey;->b:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lmey;->a:Lmew;

    sget v1, Lmfc;->e:I

    invoke-virtual {v0, v1}, Lmew;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmew;

    .line 231
    sget v1, Lmfc;->c:I

    iget-object v2, p0, Lmey;->a:Lmew;

    invoke-virtual {v0, v1, v2}, Lmew;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    iput-object v0, p0, Lmey;->a:Lmew;

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmey;->b:Z

    .line 235
    :cond_0
    return-void
.end method

.method public c()Lmey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p0}, Lmey;->g()Lmew;

    move-result-object v0

    invoke-virtual {v0}, Lmew;->d()Lmey;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lmey;->d()Lmew;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmey;->a(Lmew;)Lmey;

    .line 254
    return-object v0
.end method

.method public c(J)Lmey;
    .locals 1

    .prologue
    .line 7759
    invoke-virtual {p0}, Lmey;->b()V

    .line 7760
    iget-object v0, p0, Lmey;->a:Lmew;

    check-cast v0, Lmok;

    .line 8187
    invoke-virtual {v0, p1, p2}, Lmok;->c(J)V

    .line 7761
    return-object p0
.end method

.method public c(Lmen;Lmer;)Lmey;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmen;",
            "Lmer;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 294
    const/4 v2, 0x0

    .line 297
    :try_start_0
    invoke-virtual {p0}, Lmey;->g()Lmew;

    move-result-object v0

    invoke-virtual {v0}, Lmew;->c()Lmfr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmfr;->b(Lmen;Lmer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmew;
    :try_end_0
    .catch Lmfi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0, v0}, Lmey;->a(Lmew;)Lmey;

    .line 307
    :cond_0
    return-object p0

    .line 299
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 300
    :try_start_1
    invoke-virtual {v1}, Lmfi;->a()Lmfn;

    move-result-object v0

    check-cast v0, Lmew;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 304
    invoke-virtual {p0, v1}, Lmey;->a(Lmew;)Lmey;

    :cond_1
    throw v0

    .line 303
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lmey;->c()Lmey;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmew;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 259
    iget-boolean v0, p0, Lmey;->b:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lmey;->a:Lmew;

    .line 267
    :goto_0
    return-object v0

    .line 263
    :cond_0
    iget-object v0, p0, Lmey;->a:Lmew;

    sget v1, Lmfc;->d:I

    invoke-virtual {v0, v1}, Lmew;->a(I)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lmey;->a:Lmew;

    iget-object v0, v0, Lmew;->b:Lmgd;

    invoke-virtual {v0}, Lmgd;->a()V

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmey;->b:Z

    .line 267
    iget-object v0, p0, Lmey;->a:Lmew;

    goto :goto_0
.end method

.method public final e()Lmew;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0}, Lmey;->d()Lmew;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lmew;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4299
    new-instance v0, Lmgc;

    invoke-direct {v0}, Lmgc;-><init>()V

    .line 274
    throw v0

    .line 276
    :cond_0
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 239
    iget-object v1, p0, Lmey;->a:Lmew;

    .line 4168
    sget v2, Lmfc;->a:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmew;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public g()Lmew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lmey;->c:Lmew;

    return-object v0
.end method

.method public synthetic h()Lmfn;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lmey;->d()Lmew;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lmfn;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lmey;->e()Lmew;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 5695
    iget-object v0, p0, Lmey;->a:Lmew;

    check-cast v0, Lmok;

    invoke-virtual {v0}, Lmok;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8898
    iget-object v0, p0, Lmey;->a:Lmew;

    check-cast v0, Lmok;

    invoke-virtual {v0}, Lmok;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

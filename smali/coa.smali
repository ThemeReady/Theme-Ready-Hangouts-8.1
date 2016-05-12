.class final Lcoa;
.super Lhnb;
.source "SourceFile"

# interfaces
.implements Liss;
.implements Livv;
.implements Livw;
.implements Livx;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcnr;

.field private c:Z

.field private final d:Lcoc;

.field private final e:Lcob;


# direct methods
.method constructor <init>(Landroid/content/Context;Live;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhnb;-><init>(B)V

    .line 142
    iput-object p1, p0, Lcoa;->a:Landroid/content/Context;

    .line 143
    new-instance v0, Lcoc;

    .line 1033
    invoke-direct {v0, p0}, Lcoc;-><init>(Lcoa;)V

    .line 143
    iput-object v0, p0, Lcoa;->d:Lcoc;

    .line 144
    new-instance v0, Lcob;

    .line 1102
    invoke-direct {v0, p0}, Lcob;-><init>(Lcoa;)V

    .line 144
    iput-object v0, p0, Lcoa;->e:Lcob;

    .line 145
    invoke-virtual {p2, p0}, Live;->a(Livx;)Livx;

    .line 146
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->f()Lhmz;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcoa;->c:Z

    if-nez v0, :cond_0

    .line 151
    invoke-interface {v1}, Lhmz;->q()Lhdu;

    move-result-object v0

    const-class v2, Lhdn;

    .line 152
    invoke-virtual {v0, v2}, Lhdu;->a(Ljava/lang/Class;)Lhds;

    move-result-object v0

    check-cast v0, Lhdn;

    iget-object v2, p0, Lcoa;->d:Lcoc;

    .line 153
    invoke-interface {v0, v2}, Lhdn;->a(Lhdt;)V

    .line 154
    invoke-interface {v1}, Lhmz;->q()Lhdu;

    move-result-object v0

    const-class v1, Lhdp;

    .line 155
    invoke-virtual {v0, v1}, Lhdu;->a(Ljava/lang/Class;)Lhds;

    move-result-object v0

    check-cast v0, Lhdp;

    iget-object v1, p0, Lcoa;->e:Lcob;

    .line 156
    invoke-interface {v0, v1}, Lhdp;->a(Lhdt;)V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoa;->c:Z

    .line 159
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->f()Lhmz;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    invoke-interface {v1}, Lhmz;->q()Lhdu;

    move-result-object v0

    const-class v2, Lhdn;

    .line 165
    invoke-virtual {v0, v2}, Lhdu;->a(Ljava/lang/Class;)Lhds;

    move-result-object v0

    check-cast v0, Lhdn;

    iget-object v2, p0, Lcoa;->d:Lcoc;

    .line 166
    invoke-interface {v0, v2}, Lhdn;->b(Lhdt;)V

    .line 167
    invoke-interface {v1}, Lhmz;->q()Lhdu;

    move-result-object v0

    const-class v1, Lhdp;

    .line 168
    invoke-virtual {v0, v1}, Lhdu;->a(Ljava/lang/Class;)Lhds;

    move-result-object v0

    check-cast v0, Lhdp;

    iget-object v1, p0, Lcoa;->e:Lcob;

    .line 169
    invoke-interface {v0, v1}, Lhdp;->b(Lhdt;)V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoa;->c:Z

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcoa;->b:Lcnr;

    iget-object v1, p0, Lcoa;->a:Landroid/content/Context;

    .line 2051
    new-instance v2, Lcnq;

    invoke-direct {v2}, Lcnq;-><init>()V

    .line 2052
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->cE:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcnq;->a(Ljava/lang/String;)Lcnq;

    move-result-object v1

    const/4 v2, 0x0

    .line 2053
    invoke-virtual {v1, v2}, Lcnq;->a(I)Lcnq;

    move-result-object v1

    .line 2054
    invoke-virtual {v1}, Lcnq;->a()Lcnp;

    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Lcnr;->a(Lcnp;)V

    .line 201
    invoke-direct {p0}, Lcoa;->k()V

    .line 202
    return-void
.end method

.method public a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 176
    const-class v0, Lcnr;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnr;

    iput-object v0, p0, Lcoa;->b:Lcnr;

    .line 177
    return-void
.end method

.method public a(Lhnd;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcoa;->j()V

    .line 196
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p0}, Lcfz;->a(Lhnb;)V

    .line 183
    invoke-direct {p0}, Lcoa;->j()V

    .line 184
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p0}, Lcfz;->b(Lhnb;)V

    .line 190
    invoke-direct {p0}, Lcoa;->k()V

    .line 191
    return-void
.end method

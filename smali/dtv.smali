.class public Ldtv;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:[[B


# direct methods
.method private constructor <init>(Lklf;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1758
    iget-object v1, p1, Lklf;->responseHeader:Lkkr;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v1, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 2232
    sget-boolean v1, Ldrm;->a:Z

    .line 1759
    if-eqz v1, :cond_0

    .line 1760
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SetCallerIdConfigResponse from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    :cond_0
    iget-object v1, p1, Lklf;->a:[Lkei;

    array-length v1, v1

    new-array v1, v1, [[B

    iput-object v1, p0, Ldtv;->g:[[B

    .line 1769
    iget-object v2, p1, Lklf;->a:[Lkei;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1770
    iget-object v5, p0, Ldtv;->g:[[B

    invoke-static {v4}, Lmhh;->a(Lmhh;)[B

    move-result-object v4

    aput-object v4, v5, v1

    .line 1771
    add-int/lit8 v1, v1, 0x1

    .line 1769
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1773
    :cond_1
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 3

    .prologue
    .line 1804
    new-instance v0, Lklf;

    invoke-direct {v0}, Lklf;-><init>()V

    .line 1805
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lklf;

    .line 1806
    iget-object v1, v0, Lklf;->responseHeader:Lkkr;

    invoke-static {v1}, Ldtv;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 1807
    const-class v2, Lazx;

    invoke-static {v1, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazx;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lazx;->a(I)V

    .line 1808
    new-instance v1, Ldrz;

    iget-object v0, v0, Lklf;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 1810
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldtv;

    invoke-direct {v1, v0}, Ldtv;-><init>(Lklf;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1778
    invoke-super {p0, p1, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 1779
    const-string v0, "Babel"

    const-string v1, "SetCallerIdConfigResponse"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1782
    iget-object v0, p0, Ldtv;->g:[[B

    array-length v0, v0

    new-array v3, v0, [Lkei;

    move v1, v2

    .line 1785
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldtv;->g:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1786
    new-instance v0, Lkei;

    invoke-direct {v0}, Lkei;-><init>()V

    iget-object v4, p0, Ldtv;->g:[[B

    aget-object v4, v4, v1

    .line 1787
    invoke-static {v0, v4}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkei;

    aput-object v0, v3, v1
    :try_end_0
    .catch Lmhf; {:try_start_0 .. :try_end_0} :catch_0

    .line 1785
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3036
    :catch_0
    move-exception v0

    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1791
    const-class v1, Lazx;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lazx;->a(I)V

    .line 1800
    :goto_1
    return-void

    .line 4036
    :cond_0
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1796
    const-class v1, Ldxh;

    .line 1795
    invoke-static {v0, v1}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxh;

    .line 1797
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v4

    invoke-virtual {v4}, Lbfq;->g()I

    move-result v4

    invoke-interface {v0, v4, v3}, Ldxh;->a(I[Lkei;)V

    goto :goto_2

    .line 5036
    :cond_1
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1799
    const-class v1, Lazx;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    invoke-interface {v0, v2}, Lazx;->a(I)V

    goto :goto_1
.end method

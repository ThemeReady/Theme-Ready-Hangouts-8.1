.class public Ldtj;
.super Ldry;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lkkm;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 1687
    iget-object v1, p1, Lkkm;->responseHeader:Lkkr;

    iget-object v0, p1, Lkkm;->a:Lkgn;

    iget-object v0, v0, Lkgn;->c:Ljava/lang/Long;

    .line 2051
    invoke-static {v0, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 1688
    iget-object v0, p1, Lkkm;->a:Lkgn;

    iget-object v0, v0, Lkgn;->o:Ljava/lang/Long;

    .line 3051
    invoke-static {v0, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1689
    iget-object v0, p1, Lkkm;->a:Lkgn;

    iget-object v6, v0, Lkgn;->d:Ljava/lang/String;

    move-object v0, p0

    .line 1687
    invoke-direct/range {v0 .. v6}, Ldry;-><init>(Lkkr;JJLjava/lang/String;)V

    .line 3232
    sget-boolean v0, Ldrm;->a:Z

    .line 1691
    if-eqz v0, :cond_0

    .line 1692
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RenameConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    :cond_0
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 1698
    new-instance v0, Lkkm;

    invoke-direct {v0}, Lkkm;-><init>()V

    .line 1699
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkkm;

    .line 1700
    iget-object v1, v0, Lkkm;->responseHeader:Lkkr;

    invoke-static {v1}, Ldtj;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1701
    new-instance v1, Ldrz;

    iget-object v0, v0, Lkkm;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 1703
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldtj;

    invoke-direct {v1, v0}, Ldtj;-><init>(Lkkm;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 0

    .prologue
    .line 1713
    invoke-super {p0, p1, p2}, Ldry;->a(Lbgm;Leaf;)V

    .line 1719
    return-void
.end method

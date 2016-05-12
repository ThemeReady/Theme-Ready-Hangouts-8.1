.class public Ldtb;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lklk;)V
    .locals 4

    .prologue
    .line 1873
    iget-object v0, p1, Lklk;->responseHeader:Lkkr;

    iget-object v1, p1, Lklk;->a:Ljava/lang/Long;

    .line 2051
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 1873
    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 2232
    sget-boolean v0, Ldrm;->a:Z

    .line 1875
    if-eqz v0, :cond_0

    .line 1876
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NotificationLevelResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    :cond_0
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 1882
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    .line 1883
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lklk;

    .line 1884
    iget-object v1, v0, Lklk;->responseHeader:Lkkr;

    invoke-static {v1}, Ldtb;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1885
    new-instance v1, Ldrz;

    iget-object v0, v0, Lklk;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 1887
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldtb;

    invoke-direct {v1, v0}, Ldtb;-><init>(Lklk;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 4

    .prologue
    .line 1897
    invoke-super {p0, p1, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 1898
    sget-boolean v0, Lbgg;->a:Z

    .line 1901
    iget-object v0, p0, Ldtb;->c:Ldtm;

    iget v0, v0, Ldtm;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1904
    const-string v0, "Babel"

    iget-object v1, p0, Ldtb;->c:Ldtm;

    iget v1, v1, Ldtm;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to set conversation preference with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1909
    :cond_0
    return-void
.end method

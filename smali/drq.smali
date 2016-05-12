.class public Ldrq;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3636
    invoke-direct {p0}, Ldrm;-><init>()V

    .line 3637
    return-void
.end method

.method private constructor <init>(Lkjh;)V
    .locals 4

    .prologue
    .line 3625
    iget-object v0, p1, Lkjh;->responseHeader:Lkkr;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 4232
    sget-boolean v0, Ldrm;->a:Z

    .line 3626
    if-eqz v0, :cond_0

    .line 3627
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ArchiveConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3630
    :cond_0
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 3651
    new-instance v0, Lkjh;

    invoke-direct {v0}, Lkjh;-><init>()V

    .line 3652
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkjh;

    .line 3653
    iget-object v1, v0, Lkjh;->responseHeader:Lkkr;

    invoke-static {v1}, Ldrq;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3654
    new-instance v1, Ldrz;

    iget-object v0, v0, Lkjh;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 3656
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldrq;

    invoke-direct {v1, v0}, Ldrq;-><init>(Lkjh;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 0

    .prologue
    .line 3663
    invoke-super {p0, p1, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 3667
    return-void
.end method

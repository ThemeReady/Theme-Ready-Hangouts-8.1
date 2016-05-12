.class public Ldue;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Z


# direct methods
.method private constructor <init>(Lkma;)V
    .locals 4

    .prologue
    .line 4000
    iget-object v0, p1, Lkma;->responseHeader:Lkkr;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 4002
    iget-object v0, p1, Lkma;->b:Ljava/lang/Boolean;

    .line 5015
    const/4 v1, 0x0

    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 4002
    iput-boolean v0, p0, Ldue;->g:Z

    .line 5232
    sget-boolean v0, Ldrm;->a:Z

    .line 4005
    if-eqz v0, :cond_0

    .line 4006
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "StartPhoneVerificationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4009
    :cond_0
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 4013
    new-instance v0, Lkma;

    invoke-direct {v0}, Lkma;-><init>()V

    .line 4014
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkma;

    .line 4015
    iget-object v1, v0, Lkma;->responseHeader:Lkkr;

    invoke-static {v1}, Ldue;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4016
    new-instance v1, Ldrz;

    iget-object v0, v0, Lkma;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 4018
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldue;

    invoke-direct {v1, v0}, Ldue;-><init>(Lkma;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 3

    .prologue
    .line 4025
    invoke-super {p0, p1, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 4027
    iget-boolean v0, p0, Ldue;->g:Z

    if-eqz v0, :cond_0

    .line 4028
    const-string v0, "Babel"

    const-string v1, "Rate limit exceeded for phone verification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 4033
    const-class v1, Ldld;

    .line 4032
    invoke-static {v0, v1}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldld;

    .line 4034
    if-eqz v0, :cond_0

    .line 4035
    const/16 v1, 0x69

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldld;->a(IZ)V

    .line 4038
    :cond_0
    return-void
.end method

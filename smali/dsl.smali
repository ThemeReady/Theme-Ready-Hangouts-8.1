.class public Ldsl;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkpc;)V
    .locals 3

    .prologue
    .line 3836
    invoke-direct {p0}, Ldrm;-><init>()V

    .line 3837
    iget-object v0, p1, Lkpc;->a:Ljava/lang/String;

    iput-object v0, p0, Ldsl;->g:Ljava/lang/String;

    .line 4232
    sget-boolean v0, Ldrm;->a:Z

    .line 3838
    if-eqz v0, :cond_0

    .line 3839
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetHangoutIdResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3841
    :cond_0
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 3845
    new-instance v0, Lkpc;

    invoke-direct {v0}, Lkpc;-><init>()V

    .line 3846
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkpc;

    .line 3847
    iget-object v1, v0, Lkpc;->responseHeader:Lkkr;

    invoke-static {v1}, Ldsl;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3848
    new-instance v1, Ldrz;

    iget-object v0, v0, Lkpc;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 3850
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldsl;

    invoke-direct {v1, v0}, Ldsl;-><init>(Lkpc;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3855
    iget-object v0, p0, Ldsl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3859
    iget-object v0, p0, Ldsl;->b:Legm;

    check-cast v0, Ldpk;

    iget-object v0, v0, Ldpk;->a:Ljava/lang/String;

    return-object v0
.end method

.class public Ldrs;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkoj;)V
    .locals 3

    .prologue
    .line 3867
    invoke-direct {p0}, Ldrm;-><init>()V

    .line 3868
    iget-object v0, p1, Lkoj;->a:Lkoh;

    if-eqz v0, :cond_1

    .line 3869
    iget-object v0, p1, Lkoj;->a:Lkoh;

    iget-object v0, v0, Lkoh;->a:Ljava/lang/String;

    iput-object v0, p0, Ldrs;->g:Ljava/lang/String;

    .line 4232
    :goto_0
    sget-boolean v0, Ldrm;->a:Z

    .line 3873
    if-eqz v0, :cond_0

    .line 3874
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CreateHangoutIdResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3876
    :cond_0
    return-void

    .line 3871
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldrs;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 3880
    new-instance v0, Lkoj;

    invoke-direct {v0}, Lkoj;-><init>()V

    .line 3881
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkoj;

    .line 3882
    iget-object v1, v0, Lkoj;->responseHeader:Lkkr;

    invoke-static {v1}, Ldrs;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3883
    new-instance v1, Ldrz;

    iget-object v0, v0, Lkoj;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 3885
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldrs;

    invoke-direct {v1, v0}, Ldrs;-><init>(Lkoj;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3890
    iget-object v0, p0, Ldrs;->g:Ljava/lang/String;

    return-object v0
.end method

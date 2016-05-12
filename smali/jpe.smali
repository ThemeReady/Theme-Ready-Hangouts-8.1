.class public final Ljpe;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljpe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljpf;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1011
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1012
    invoke-direct {p0}, Ljpe;->d()Ljpe;

    .line 1013
    return-void
.end method

.method private b(Lmgx;)Ljpe;
    .locals 1

    .prologue
    .line 1062
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1063
    sparse-switch v0, :sswitch_data_0

    .line 1067
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    :sswitch_0
    return-object p0

    .line 1073
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpe;->a:Ljava/lang/String;

    goto :goto_0

    .line 1077
    :sswitch_2
    iget-object v0, p0, Ljpe;->b:Ljpf;

    if-nez v0, :cond_1

    .line 1078
    new-instance v0, Ljpf;

    invoke-direct {v0}, Ljpf;-><init>()V

    iput-object v0, p0, Ljpe;->b:Ljpf;

    .line 1080
    :cond_1
    iget-object v0, p0, Ljpe;->b:Ljpf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1084
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljpe;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1063
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljpe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1016
    iput-object v0, p0, Ljpe;->a:Ljava/lang/String;

    .line 1017
    iput-object v0, p0, Ljpe;->b:Ljpf;

    .line 1018
    iput-object v0, p0, Ljpe;->c:Ljava/lang/Integer;

    .line 1019
    iput-object v0, p0, Ljpe;->eD:Lmhc;

    .line 1020
    const/4 v0, -0x1

    iput v0, p0, Ljpe;->eE:I

    .line 1021
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 889
    invoke-direct {p0, p1}, Ljpe;->b(Lmgx;)Ljpe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Ljpe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1028
    const/4 v0, 0x1

    iget-object v1, p0, Ljpe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1030
    :cond_0
    iget-object v0, p0, Ljpe;->b:Ljpf;

    if-eqz v0, :cond_1

    .line 1031
    const/4 v0, 0x2

    iget-object v1, p0, Ljpe;->b:Ljpf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1033
    :cond_1
    iget-object v0, p0, Ljpe;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1034
    const/4 v0, 0x3

    iget-object v1, p0, Ljpe;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1036
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1037
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1041
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1042
    iget-object v1, p0, Ljpe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1043
    const/4 v1, 0x1

    iget-object v2, p0, Ljpe;->a:Ljava/lang/String;

    .line 1044
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1046
    :cond_0
    iget-object v1, p0, Ljpe;->b:Ljpf;

    if-eqz v1, :cond_1

    .line 1047
    const/4 v1, 0x2

    iget-object v2, p0, Ljpe;->b:Ljpf;

    .line 1048
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1050
    :cond_1
    iget-object v1, p0, Ljpe;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1051
    const/4 v1, 0x3

    iget-object v2, p0, Ljpe;->c:Ljava/lang/Integer;

    .line 1052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1054
    :cond_2
    return v0
.end method

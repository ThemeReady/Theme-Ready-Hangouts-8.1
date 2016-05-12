.class public Ldub;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lkls;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3950
    iget-object v0, p1, Lkls;->responseHeader:Lkkr;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 3953
    iget-object v2, p1, Lkls;->a:[Lkks;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 3954
    iget-object v5, v4, Lkks;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lkks;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 3955
    iget-object v5, v4, Lkks;->a:Ljava/lang/Integer;

    .line 4043
    invoke-static {v5, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 3955
    sparse-switch v5, :sswitch_data_0

    .line 3953
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3957
    :sswitch_0
    iget-object v4, v4, Lkks;->b:Ljava/lang/Boolean;

    .line 5015
    invoke-static {v4, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    .line 3957
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Ldub;->g:Ljava/lang/Boolean;

    goto :goto_1

    .line 3960
    :sswitch_1
    iget-object v4, v4, Lkks;->b:Ljava/lang/Boolean;

    .line 6015
    invoke-static {v4, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    .line 3960
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Ldub;->h:Ljava/lang/Boolean;

    goto :goto_1

    .line 3967
    :cond_1
    return-void

    .line 3955
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 3971
    new-instance v0, Lkls;

    invoke-direct {v0}, Lkls;-><init>()V

    .line 3972
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkls;

    .line 3973
    iget-object v1, v0, Lkls;->responseHeader:Lkkr;

    invoke-static {v1}, Ldub;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3974
    new-instance v1, Ldrz;

    iget-object v0, v0, Lkls;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 3976
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldub;

    invoke-direct {v1, v0}, Ldub;-><init>(Lkls;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public k()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 3981
    iget-object v0, p0, Ldub;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 3989
    iget-object v0, p0, Ldub;->h:Ljava/lang/Boolean;

    return-object v0
.end method

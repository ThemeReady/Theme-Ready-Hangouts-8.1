.class public final Ljfa;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljfa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnms;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lmha;-><init>()V

    .line 38
    iput-object v0, p0, Ljfa;->a:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, Ljfa;->b:Lnms;

    .line 40
    iput-object v0, p0, Ljfa;->c:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Ljfa;->d:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Ljfa;->eD:Lmhc;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ljfa;->eE:I

    .line 44
    return-void
.end method

.method private b(Lmgx;)Ljfa;
    .locals 1

    .prologue
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljfa;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p0, Ljfa;->b:Lnms;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    iput-object v0, p0, Ljfa;->b:Lnms;

    .line 109
    :cond_1
    iget-object v0, p0, Ljfa;->b:Lnms;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 113
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfa;->c:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfa;->d:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljfa;->b(Lmgx;)Ljfa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ljfa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Ljfa;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 52
    :cond_0
    iget-object v0, p0, Ljfa;->b:Lnms;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x3

    iget-object v1, p0, Ljfa;->b:Lnms;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 55
    :cond_1
    iget-object v0, p0, Ljfa;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x4

    iget-object v1, p0, Ljfa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 58
    :cond_2
    iget-object v0, p0, Ljfa;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x5

    iget-object v1, p0, Ljfa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 67
    iget-object v1, p0, Ljfa;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Ljfa;->a:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Ljfa;->b:Lnms;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Ljfa;->b:Lnms;

    .line 73
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Ljfa;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Ljfa;->c:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Ljfa;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Ljfa;->d:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    return v0
.end method

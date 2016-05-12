.class public final Lman;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lman;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmbk;

.field public c:Lmcr;

.field public d:Llpy;

.field public e:Llpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lmha;-><init>()V

    .line 41
    iput-object v0, p0, Lman;->a:Ljava/lang/Boolean;

    .line 42
    iput-object v0, p0, Lman;->b:Lmbk;

    .line 43
    iput-object v0, p0, Lman;->c:Lmcr;

    .line 44
    iput-object v0, p0, Lman;->d:Llpy;

    .line 45
    iput-object v0, p0, Lman;->e:Llpi;

    .line 46
    iput-object v0, p0, Lman;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lman;->eE:I

    .line 48
    return-void
.end method

.method private b(Lmgx;)Lman;
    .locals 1

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lman;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 117
    :sswitch_2
    iget-object v0, p0, Lman;->b:Lmbk;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lmbk;

    invoke-direct {v0}, Lmbk;-><init>()V

    iput-object v0, p0, Lman;->b:Lmbk;

    .line 120
    :cond_1
    iget-object v0, p0, Lman;->b:Lmbk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 124
    :sswitch_3
    iget-object v0, p0, Lman;->c:Lmcr;

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Lmcr;

    invoke-direct {v0}, Lmcr;-><init>()V

    iput-object v0, p0, Lman;->c:Lmcr;

    .line 127
    :cond_2
    iget-object v0, p0, Lman;->c:Lmcr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 131
    :sswitch_4
    iget-object v0, p0, Lman;->d:Llpy;

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Llpy;

    invoke-direct {v0}, Llpy;-><init>()V

    iput-object v0, p0, Lman;->d:Llpy;

    .line 134
    :cond_3
    iget-object v0, p0, Lman;->d:Llpy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 138
    :sswitch_5
    iget-object v0, p0, Lman;->e:Llpi;

    if-nez v0, :cond_4

    .line 139
    new-instance v0, Llpi;

    invoke-direct {v0}, Llpi;-><init>()V

    iput-object v0, p0, Lman;->e:Llpi;

    .line 141
    :cond_4
    iget-object v0, p0, Lman;->e:Llpi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lman;->b(Lmgx;)Lman;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lman;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lman;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 56
    :cond_0
    iget-object v0, p0, Lman;->b:Lmbk;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lman;->b:Lmbk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lman;->c:Lmcr;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lman;->c:Lmcr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lman;->d:Llpy;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lman;->d:Llpy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lman;->e:Llpi;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lman;->e:Llpi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 68
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 69
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 74
    iget-object v1, p0, Lman;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lman;->a:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lman;->b:Lmbk;

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Lman;->b:Lmbk;

    .line 80
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Lman;->c:Lmcr;

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget-object v2, p0, Lman;->c:Lmcr;

    .line 84
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-object v1, p0, Lman;->d:Llpy;

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Lman;->d:Llpy;

    .line 88
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Lman;->e:Llpi;

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Lman;->e:Llpi;

    .line 92
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    return v0
.end method

.class public final Ljxn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljxn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljxc;

.field public b:Ljava/lang/Boolean;

.field public c:Ljbv;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lmha;-><init>()V

    .line 42
    invoke-direct {p0}, Ljxn;->d()Ljxn;

    .line 43
    return-void
.end method

.method private b(Lmgx;)Ljxn;
    .locals 1

    .prologue
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    iget-object v0, p0, Ljxn;->a:Ljxc;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Ljxc;

    invoke-direct {v0}, Ljxc;-><init>()V

    iput-object v0, p0, Ljxn;->a:Ljxc;

    .line 114
    :cond_1
    iget-object v0, p0, Ljxn;->a:Ljxc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljxn;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Ljxn;->c:Ljbv;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Ljbv;

    invoke-direct {v0}, Ljbv;-><init>()V

    iput-object v0, p0, Ljxn;->c:Ljbv;

    .line 125
    :cond_2
    iget-object v0, p0, Ljxn;->c:Ljbv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 129
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljxn;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Ljxn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ljxn;->a:Ljxc;

    .line 47
    iput-object v0, p0, Ljxn;->b:Ljava/lang/Boolean;

    .line 48
    iput-object v0, p0, Ljxn;->c:Ljbv;

    .line 49
    iput-object v0, p0, Ljxn;->d:Ljava/lang/Boolean;

    .line 50
    iput-object v0, p0, Ljxn;->eD:Lmhc;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Ljxn;->eE:I

    .line 52
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljxn;->b(Lmgx;)Ljxn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ljxn;->a:Ljxc;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Ljxn;->a:Ljxc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 61
    :cond_0
    iget-object v0, p0, Ljxn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Ljxn;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 64
    :cond_1
    iget-object v0, p0, Ljxn;->c:Ljbv;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Ljxn;->c:Ljbv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 67
    :cond_2
    iget-object v0, p0, Ljxn;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Ljxn;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 70
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 71
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 76
    iget-object v1, p0, Ljxn;->a:Ljxc;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Ljxn;->a:Ljxc;

    .line 78
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Ljxn;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Ljxn;->b:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Ljxn;->c:Ljbv;

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Ljxn;->c:Ljbv;

    .line 86
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Ljxn;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Ljxn;->d:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_3
    return v0
.end method

.class public final Ljuu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljuu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lmha;-><init>()V

    .line 42
    invoke-direct {p0}, Ljuu;->d()Ljuu;

    .line 43
    return-void
.end method

.method private b(Lmgx;)Ljuu;
    .locals 2

    .prologue
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljuu;->a:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljuu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Ljuu;->c:Ljwb;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    iput-object v0, p0, Ljuu;->c:Ljwb;

    .line 114
    :cond_1
    iget-object v0, p0, Ljuu;->c:Ljwb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljuu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ljuu;->a:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Ljuu;->b:Ljava/lang/Long;

    .line 48
    iput-object v0, p0, Ljuu;->c:Ljwb;

    .line 49
    iput-object v0, p0, Ljuu;->eD:Lmhc;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Ljuu;->eE:I

    .line 51
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljuu;->b(Lmgx;)Ljuu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Ljuu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Ljuu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Ljuu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Ljuu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 63
    :cond_1
    iget-object v0, p0, Ljuu;->c:Ljwb;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Ljuu;->c:Ljwb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 66
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 72
    iget-object v1, p0, Ljuu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Ljuu;->a:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Ljuu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Ljuu;->b:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Ljuu;->c:Ljwb;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Ljuu;->c:Ljwb;

    .line 82
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    return v0
.end method

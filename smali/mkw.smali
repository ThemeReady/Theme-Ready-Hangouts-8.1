.class public final Lmkw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmkw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32
    iput-object v0, p0, Lmkw;->a:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lmkw;->b:Ljava/lang/Long;

    .line 34
    iput-object v0, p0, Lmkw;->eD:Lmhc;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lmkw;->eE:I

    .line 36
    return-void
.end method

.method private b(Lmgx;)Lmkw;
    .locals 2

    .prologue
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkw;->a:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmkw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmkw;->b(Lmgx;)Lmkw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lmkw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Lmkw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 43
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 44
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Lmkw;->a:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lmkw;->b:Ljava/lang/Long;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    return v0
.end method

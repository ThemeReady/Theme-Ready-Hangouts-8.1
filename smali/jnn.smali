.class public final Ljnn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljnn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lmha;-><init>()V

    .line 42
    invoke-direct {p0}, Ljnn;->d()Ljnn;

    .line 43
    return-void
.end method

.method private b(Lmgx;)Ljnn;
    .locals 1

    .prologue
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnn;->a:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnn;->b:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnn;->c:Ljava/lang/String;

    goto :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljnn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ljnn;->a:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Ljnn;->b:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Ljnn;->c:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Ljnn;->eD:Lmhc;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Ljnn;->eE:I

    .line 51
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljnn;->b(Lmgx;)Ljnn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Ljnn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Ljnn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 59
    iget-object v0, p0, Ljnn;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Ljnn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Ljnn;->a:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Ljnn;->b:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Ljnn;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Ljnn;->c:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    return v0
.end method

.class public final Lmki;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmki;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32
    iput-object v0, p0, Lmki;->a:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lmki;->b:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lmki;->eD:Lmhc;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lmki;->eE:I

    .line 36
    return-void
.end method

.method private b(Lmgx;)Lmki;
    .locals 1

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

    iput-object v0, p0, Lmki;->a:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmki;->b:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmki;->b(Lmgx;)Lmki;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lmki;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Lmki;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 44
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Lmki;->a:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lmki;->b:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.class public final Ljnt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljnt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lmha;-><init>()V

    .line 38
    iput-object v0, p0, Ljnt;->a:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Ljnt;->b:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Ljnt;->c:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Ljnt;->eD:Lmhc;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ljnt;->eE:I

    .line 43
    return-void
.end method

.method private b(Lmgx;)Ljnt;
    .locals 1

    .prologue
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnt;->a:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnt;->b:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnt;->c:Ljava/lang/String;

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ljnt;->b(Lmgx;)Ljnt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Ljnt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Ljnt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 50
    iget-object v0, p0, Ljnt;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Ljnt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 54
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Ljnt;->a:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Ljnt;->b:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Ljnt;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x3

    iget-object v2, p0, Ljnt;->c:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    return v0
.end method

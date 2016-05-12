.class public final Ljoc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljoc;",
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

    .line 34
    invoke-direct {p0}, Lmha;-><init>()V

    .line 35
    iput-object v0, p0, Ljoc;->a:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Ljoc;->b:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Ljoc;->c:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Ljoc;->eD:Lmhc;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ljoc;->eE:I

    .line 40
    return-void
.end method

.method private b(Lmgx;)Ljoc;
    .locals 1

    .prologue
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoc;->a:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoc;->b:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoc;->c:Ljava/lang/String;

    goto :goto_0

    .line 77
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
    .line 5
    invoke-direct {p0, p1}, Ljoc;->b(Lmgx;)Ljoc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Ljoc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 46
    iget-object v0, p0, Ljoc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Ljoc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Ljoc;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Ljoc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Ljoc;->a:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Ljoc;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Ljoc;->b:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Ljoc;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Ljoc;->c:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    return v0
.end method

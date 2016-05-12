.class public final Ljbs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljbt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32
    const/high16 v0, -0x80000000

    iput v0, p0, Ljbs;->a:I

    .line 33
    iput-object v1, p0, Ljbs;->b:Ljbt;

    .line 34
    iput-object v1, p0, Ljbs;->eD:Lmhc;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ljbs;->eE:I

    .line 36
    return-void
.end method

.method private b(Lmgx;)Ljbs;
    .locals 1

    .prologue
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 134
    :sswitch_2
    iput v0, p0, Ljbs;->a:I

    goto :goto_0

    .line 140
    :sswitch_3
    iget-object v0, p0, Ljbs;->b:Ljbt;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Ljbt;

    invoke-direct {v0}, Ljbt;-><init>()V

    iput-object v0, p0, Ljbs;->b:Ljbt;

    .line 143
    :cond_1
    iget-object v0, p0, Ljbs;->b:Ljbt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 81
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0x14 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1e -> :sswitch_2
        0x1f -> :sswitch_2
        0x20 -> :sswitch_2
        0x21 -> :sswitch_2
        0x22 -> :sswitch_2
        0x29 -> :sswitch_2
        0x32 -> :sswitch_2
        0x33 -> :sswitch_2
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
        0x3c -> :sswitch_2
        0x46 -> :sswitch_2
        0x47 -> :sswitch_2
        0x50 -> :sswitch_2
        0x5a -> :sswitch_2
        0x5b -> :sswitch_2
        0x5c -> :sswitch_2
        0x5d -> :sswitch_2
        0x5e -> :sswitch_2
        0x5f -> :sswitch_2
        0x60 -> :sswitch_2
        0x61 -> :sswitch_2
        0x62 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x6e -> :sswitch_2
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x82 -> :sswitch_2
        0x83 -> :sswitch_2
        0x84 -> :sswitch_2
        0x85 -> :sswitch_2
        0x86 -> :sswitch_2
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x89 -> :sswitch_2
        0x8a -> :sswitch_2
        0x8b -> :sswitch_2
        0x8c -> :sswitch_2
        0x8d -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljbs;->b(Lmgx;)Ljbs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Ljbs;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 42
    const/4 v0, 0x1

    iget v1, p0, Ljbs;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 44
    :cond_0
    iget-object v0, p0, Ljbs;->b:Ljbt;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Ljbs;->b:Ljbt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 48
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 53
    iget v1, p0, Ljbs;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 54
    const/4 v1, 0x1

    iget v2, p0, Ljbs;->a:I

    .line 55
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Ljbs;->b:Ljbt;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Ljbs;->b:Ljbt;

    .line 59
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    return v0
.end method

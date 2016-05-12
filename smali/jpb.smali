.class public final Ljpb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljpb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lmha;-><init>()V

    .line 43
    iput-object v1, p0, Ljpb;->a:Ljava/lang/Integer;

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Ljpb;->b:I

    .line 45
    iput-object v1, p0, Ljpb;->eD:Lmhc;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Ljpb;->eE:I

    .line 47
    return-void
.end method

.method private b(Lmgx;)Ljpb;
    .locals 1

    .prologue
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljpb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    iput v0, p0, Ljpb;->b:I

    goto :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljpb;->b(Lmgx;)Ljpb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ljpb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Ljpb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 55
    :cond_0
    iget v0, p0, Ljpb;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 56
    const/4 v0, 0x2

    iget v1, p0, Ljpb;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 58
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 59
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 64
    iget-object v1, p0, Ljpb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Ljpb;->a:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget v1, p0, Ljpb;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 69
    const/4 v1, 0x2

    iget v2, p0, Ljpb;->b:I

    .line 70
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    return v0
.end method

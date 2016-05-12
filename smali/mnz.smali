.class public final Lmnz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmnz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Lnoo;",
            "Lmnz;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lmnz;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Lmny;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lmnz;

    const-wide/32 v2, 0x1660f49a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lmnz;->a:Lmhb;

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lmnz;

    sput-object v0, Lmnz;->d:[Lmnz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lmha;-><init>()V

    .line 43
    invoke-direct {p0}, Lmnz;->d()Lmnz;

    .line 44
    return-void
.end method

.method private b(Lmgx;)Lmnz;
    .locals 1

    .prologue
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p0, Lmnz;->c:Lmny;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lmny;

    invoke-direct {v0}, Lmny;-><init>()V

    iput-object v0, p0, Lmnz;->c:Lmny;

    .line 109
    :cond_1
    iget-object v0, p0, Lmnz;->c:Lmny;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmnz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lmnz;->b:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, Lmnz;->c:Lmny;

    .line 49
    iput-object v0, p0, Lmnz;->eD:Lmhc;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lmnz;->eE:I

    .line 51
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmnz;->b(Lmgx;)Lmnz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lmnz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lmnz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 60
    :cond_0
    iget-object v0, p0, Lmnz;->c:Lmny;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lmnz;->c:Lmny;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 63
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Lmnz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lmnz;->b:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lmnz;->c:Lmny;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lmnz;->c:Lmny;

    .line 75
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    return v0
.end method

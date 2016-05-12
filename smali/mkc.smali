.class public final Lmkc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmkc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Lmhu;",
            "Lmkc;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[Lmkc;


# instance fields
.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lmhu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lmkc;

    const-wide/32 v2, 0xd0c6942

    .line 14
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lmkc;->a:Lmhb;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lmkc;

    sput-object v0, Lmkc;->h:[Lmkc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lmha;-><init>()V

    .line 45
    iput-object v0, p0, Lmkc;->b:Ljava/lang/Double;

    .line 46
    iput-object v0, p0, Lmkc;->c:Ljava/lang/Double;

    .line 47
    iput-object v0, p0, Lmkc;->d:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lmkc;->e:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lmkc;->f:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lmkc;->g:Lmhu;

    .line 51
    iput-object v0, p0, Lmkc;->eD:Lmhc;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lmkc;->eE:I

    .line 53
    return-void
.end method

.method private b(Lmgx;)Lmkc;
    .locals 2

    .prologue
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmkc;->b:Ljava/lang/Double;

    goto :goto_0

    .line 129
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmkc;->c:Ljava/lang/Double;

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkc;->d:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkc;->e:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkc;->f:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_6
    iget-object v0, p0, Lmkc;->g:Lmhu;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Lmhu;

    invoke-direct {v0}, Lmhu;-><init>()V

    iput-object v0, p0, Lmkc;->g:Lmhu;

    .line 148
    :cond_1
    iget-object v0, p0, Lmkc;->g:Lmhu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmkc;->b(Lmgx;)Lmkc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lmkc;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lmkc;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 61
    :cond_0
    iget-object v0, p0, Lmkc;->c:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lmkc;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 64
    :cond_1
    iget-object v0, p0, Lmkc;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lmkc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lmkc;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lmkc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lmkc;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lmkc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 73
    :cond_4
    iget-object v0, p0, Lmkc;->g:Lmhu;

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x6

    iget-object v1, p0, Lmkc;->g:Lmhu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 76
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 77
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 82
    iget-object v1, p0, Lmkc;->b:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lmkc;->b:Ljava/lang/Double;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lmkc;->c:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Lmkc;->c:Ljava/lang/Double;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lmkc;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lmkc;->d:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lmkc;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lmkc;->e:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget-object v1, p0, Lmkc;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Lmkc;->f:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget-object v1, p0, Lmkc;->g:Lmhu;

    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lmkc;->g:Lmhu;

    .line 104
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_5
    return v0
.end method

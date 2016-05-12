.class public final Ljwf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljwf;",
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
            "Ljwf;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Ljwf;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljwe;

.field public e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Ljwf;

    const-wide/32 v2, 0x9776e0a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Ljwf;->a:Lmhb;

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [Ljwf;

    sput-object v0, Ljwf;->f:[Ljwf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lmha;-><init>()V

    .line 72
    invoke-direct {p0}, Ljwf;->d()Ljwf;

    .line 73
    return-void
.end method

.method private b(Lmgx;)Ljwf;
    .locals 1

    .prologue
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 168
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljwf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 174
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwf;->c:Ljava/lang/String;

    goto :goto_0

    .line 178
    :sswitch_3
    iget-object v0, p0, Ljwf;->d:Ljwe;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Ljwe;

    invoke-direct {v0}, Ljwe;-><init>()V

    iput-object v0, p0, Ljwf;->d:Ljwe;

    .line 181
    :cond_1
    iget-object v0, p0, Ljwf;->d:Ljwe;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 185
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 186
    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 212
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljwf;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 186
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Ljwf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Ljwf;->b:Ljava/lang/Integer;

    .line 77
    iput-object v0, p0, Ljwf;->c:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Ljwf;->d:Ljwe;

    .line 79
    iput-object v0, p0, Ljwf;->e:Ljava/lang/Integer;

    .line 80
    iput-object v0, p0, Ljwf;->eD:Lmhc;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Ljwf;->eE:I

    .line 82
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljwf;->b(Lmgx;)Ljwf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ljwf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iget-object v1, p0, Ljwf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 91
    :cond_0
    iget-object v0, p0, Ljwf;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x2

    iget-object v1, p0, Ljwf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 94
    :cond_1
    iget-object v0, p0, Ljwf;->d:Ljwe;

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x3

    iget-object v1, p0, Ljwf;->d:Ljwe;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 97
    :cond_2
    iget-object v0, p0, Ljwf;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x4

    iget-object v1, p0, Ljwf;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 100
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 101
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 106
    iget-object v1, p0, Ljwf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v2, p0, Ljwf;->b:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-object v1, p0, Ljwf;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget-object v2, p0, Ljwf;->c:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-object v1, p0, Ljwf;->d:Ljwe;

    if-eqz v1, :cond_2

    .line 115
    const/4 v1, 0x3

    iget-object v2, p0, Ljwf;->d:Ljwe;

    .line 116
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_2
    iget-object v1, p0, Ljwf;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 119
    const/4 v1, 0x4

    iget-object v2, p0, Ljwf;->e:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_3
    return v0
.end method

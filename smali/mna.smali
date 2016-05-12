.class public final Lmna;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmna;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Lmnb;",
            "Lmna;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[Lmna;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lmna;

    const-wide/32 v2, 0x295aec72

    .line 14
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lmna;->a:Lmhb;

    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [Lmna;

    sput-object v0, Lmna;->h:[Lmna;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 90
    invoke-direct {p0}, Lmha;-><init>()V

    .line 91
    iput v0, p0, Lmna;->b:I

    .line 92
    iput v0, p0, Lmna;->c:I

    .line 93
    iput v0, p0, Lmna;->d:I

    .line 94
    iput v0, p0, Lmna;->e:I

    .line 95
    iput v0, p0, Lmna;->f:I

    .line 96
    iput v0, p0, Lmna;->g:I

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lmna;->eD:Lmhc;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lmna;->eE:I

    .line 99
    return-void
.end method

.method private b(Lmgx;)Lmna;
    .locals 1

    .prologue
    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 165
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :sswitch_0
    return-object p0

    .line 171
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 172
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    iput v0, p0, Lmna;->b:I

    goto :goto_0

    .line 185
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 186
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 190
    :pswitch_1
    iput v0, p0, Lmna;->c:I

    goto :goto_0

    .line 196
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 197
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 201
    :pswitch_2
    iput v0, p0, Lmna;->d:I

    goto :goto_0

    .line 207
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 213
    :pswitch_3
    iput v0, p0, Lmna;->e:I

    goto :goto_0

    .line 219
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 220
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 224
    :pswitch_4
    iput v0, p0, Lmna;->f:I

    goto :goto_0

    .line 230
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 231
    packed-switch v0, :pswitch_data_5

    goto :goto_0

    .line 235
    :pswitch_5
    iput v0, p0, Lmna;->g:I

    goto :goto_0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 186
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 197
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 208
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 220
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 231
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmna;->b(Lmgx;)Lmna;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 104
    iget v0, p0, Lmna;->b:I

    if-eq v0, v2, :cond_0

    .line 105
    const/4 v0, 0x1

    iget v1, p0, Lmna;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 107
    :cond_0
    iget v0, p0, Lmna;->c:I

    if-eq v0, v2, :cond_1

    .line 108
    const/4 v0, 0x2

    iget v1, p0, Lmna;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 110
    :cond_1
    iget v0, p0, Lmna;->d:I

    if-eq v0, v2, :cond_2

    .line 111
    const/4 v0, 0x3

    iget v1, p0, Lmna;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 113
    :cond_2
    iget v0, p0, Lmna;->e:I

    if-eq v0, v2, :cond_3

    .line 114
    const/4 v0, 0x4

    iget v1, p0, Lmna;->e:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 116
    :cond_3
    iget v0, p0, Lmna;->f:I

    if-eq v0, v2, :cond_4

    .line 117
    const/4 v0, 0x5

    iget v1, p0, Lmna;->f:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 119
    :cond_4
    iget v0, p0, Lmna;->g:I

    if-eq v0, v2, :cond_5

    .line 120
    const/4 v0, 0x6

    iget v1, p0, Lmna;->g:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 122
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 123
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 127
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 128
    iget v1, p0, Lmna;->b:I

    if-eq v1, v3, :cond_0

    .line 129
    const/4 v1, 0x1

    iget v2, p0, Lmna;->b:I

    .line 130
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget v1, p0, Lmna;->c:I

    if-eq v1, v3, :cond_1

    .line 133
    const/4 v1, 0x2

    iget v2, p0, Lmna;->c:I

    .line 134
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget v1, p0, Lmna;->d:I

    if-eq v1, v3, :cond_2

    .line 137
    const/4 v1, 0x3

    iget v2, p0, Lmna;->d:I

    .line 138
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_2
    iget v1, p0, Lmna;->e:I

    if-eq v1, v3, :cond_3

    .line 141
    const/4 v1, 0x4

    iget v2, p0, Lmna;->e:I

    .line 142
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_3
    iget v1, p0, Lmna;->f:I

    if-eq v1, v3, :cond_4

    .line 145
    const/4 v1, 0x5

    iget v2, p0, Lmna;->f:I

    .line 146
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_4
    iget v1, p0, Lmna;->g:I

    if-eq v1, v3, :cond_5

    .line 149
    const/4 v1, 0x6

    iget v2, p0, Lmna;->g:I

    .line 150
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_5
    return v0
.end method

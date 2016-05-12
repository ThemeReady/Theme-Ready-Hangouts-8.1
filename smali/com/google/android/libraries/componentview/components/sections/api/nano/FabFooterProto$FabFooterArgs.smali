.class public final Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;",
            "Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    const-wide/32 v2, 0x33af3d92

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->a:Lmhb;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->e:[Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Lmha;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->g:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 111
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->h:Ljava/lang/String;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->i:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 115
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->eD:Lmhc;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->eE:I

    .line 117
    return-void
.end method

.method private b(Lmgx;)Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;
    .locals 1

    .prologue
    .line 178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 179
    sparse-switch v0, :sswitch_data_0

    .line 183
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :sswitch_0
    return-object p0

    .line 189
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->g:Ljava/lang/String;

    .line 190
    iget v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    goto :goto_0

    .line 194
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 201
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->h:Ljava/lang/String;

    .line 202
    iget v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    goto :goto_0

    .line 206
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->i:Ljava/lang/String;

    .line 207
    iget v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    goto :goto_0

    .line 211
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_2

    .line 212
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 218
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_3

    .line 219
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b(Lmgx;)Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 128
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 131
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_4

    .line 135
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_5

    .line 138
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 140
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 141
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 146
    iget v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->g:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 152
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 155
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->h:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 159
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->i:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_4

    .line 163
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 164
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_5

    .line 167
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 168
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_5
    return v0
.end method

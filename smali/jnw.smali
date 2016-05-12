.class public final Ljnw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljnw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-direct {p0}, Lmha;-><init>()V

    .line 148
    iput-object v0, p0, Ljnw;->a:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Ljnw;->b:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Ljnw;->c:Ljava/lang/Boolean;

    .line 151
    iput-object v0, p0, Ljnw;->d:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Ljnw;->e:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Ljnw;->eD:Lmhc;

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Ljnw;->eE:I

    .line 155
    return-void
.end method

.method private b(Lmgx;)Ljnw;
    .locals 1

    .prologue
    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 214
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :sswitch_0
    return-object p0

    .line 220
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnw;->a:Ljava/lang/String;

    goto :goto_0

    .line 224
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnw;->b:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljnw;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 232
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnw;->d:Ljava/lang/String;

    goto :goto_0

    .line 236
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnw;->e:Ljava/lang/String;

    goto :goto_0

    .line 210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Ljnw;->b(Lmgx;)Ljnw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ljnw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iget-object v1, p0, Ljnw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Ljnw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, 0x2

    iget-object v1, p0, Ljnw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 166
    :cond_1
    iget-object v0, p0, Ljnw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x3

    iget-object v1, p0, Ljnw;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 169
    :cond_2
    iget-object v0, p0, Ljnw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 170
    const/4 v0, 0x4

    iget-object v1, p0, Ljnw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 172
    :cond_3
    iget-object v0, p0, Ljnw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 173
    const/4 v0, 0x5

    iget-object v1, p0, Ljnw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 175
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 176
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 180
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 181
    iget-object v1, p0, Ljnw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x1

    iget-object v2, p0, Ljnw;->a:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Ljnw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 186
    const/4 v1, 0x2

    iget-object v2, p0, Ljnw;->b:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget-object v1, p0, Ljnw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 190
    const/4 v1, 0x3

    iget-object v2, p0, Ljnw;->c:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_2
    iget-object v1, p0, Ljnw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 194
    const/4 v1, 0x4

    iget-object v2, p0, Ljnw;->d:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_3
    iget-object v1, p0, Ljnw;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 198
    const/4 v1, 0x5

    iget-object v2, p0, Ljnw;->e:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_4
    return v0
.end method

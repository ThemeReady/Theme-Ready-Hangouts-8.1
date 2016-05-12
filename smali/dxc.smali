.class public final Ldxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldxc;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ldxc;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lkuw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkuw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 45
    new-instance v0, Ldxc;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x3d

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, Ldxc;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldxc;->a:Ldxc;

    .line 204
    new-instance v0, Ldxd;

    invoke-direct {v0}, Ldxd;-><init>()V

    sput-object v0, Ldxc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2037
    sget-object v0, Lkto;->a:Lkto;

    .line 59
    iput-object v0, p0, Ldxc;->k:Lkuw;

    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Ldxc;->l:[B

    .line 64
    iput p1, p0, Ldxc;->b:I

    .line 65
    iput-object p2, p0, Ldxc;->c:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Ldxc;->d:Ljava/lang/String;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldxc;->e:J

    .line 68
    iput p4, p0, Ldxc;->f:I

    .line 69
    iput-object p5, p0, Ldxc;->g:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Ldxc;->h:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Ldxc;->i:Ljava/lang/String;

    .line 72
    iput p8, p0, Ldxc;->j:I

    .line 73
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5037
    sget-object v0, Lkto;->a:Lkto;

    .line 59
    iput-object v0, p0, Ldxc;->k:Lkuw;

    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Ldxc;->l:[B

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldxc;->b:I

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxc;->c:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxc;->d:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldxc;->f:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldxc;->e:J

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxc;->g:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxc;->h:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxc;->i:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldxc;->j:I

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkuw;->c(Ljava/lang/Object;)Lkuw;

    move-result-object v0

    iput-object v0, p0, Ldxc;->k:Lkuw;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ldxc;->l:[B

    .line 229
    iget-object v0, p0, Ldxc;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 230
    return-void
.end method

.method private g()Ldxc;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 83
    iget v0, p0, Ldxc;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ldxc;

    iget v1, p0, Ldxc;->b:I

    iget-object v2, p0, Ldxc;->c:Ljava/lang/String;

    iget-object v3, p0, Ldxc;->d:Ljava/lang/String;

    iget v4, p0, Ldxc;->f:I

    const/16 v8, 0x3d

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, Ldxc;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method private h()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Ldxc;->j:I

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 163
    invoke-virtual {p0}, Ldxc;->c()Ljava/lang/String;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_0

    move v0, v2

    .line 3134
    :goto_0
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 166
    new-instance v0, Lchr;

    invoke-direct {v0, p2, v2}, Lchr;-><init>(Ljava/lang/String;I)V

    .line 167
    invoke-static {v3}, Lfau;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lchr;->i(Ljava/lang/String;)Lchr;

    move-result-object v0

    const/4 v3, 0x2

    .line 168
    invoke-virtual {v0, v3}, Lchr;->a(I)Lchr;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lchr;->a()Lchp;

    move-result-object v0

    .line 171
    invoke-direct {p0}, Ldxc;->g()Ldxc;

    move-result-object v6

    .line 172
    invoke-static {p1, v2, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILdxc;)I

    .line 173
    new-array v3, v2, [Lczz;

    .line 175
    invoke-virtual {p0}, Ldxc;->a()Lczz;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Laew;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 177
    invoke-direct {p0}, Ldxc;->h()I

    move-result v3

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 173
    invoke-static/range {v0 .. v5}, Laat;->a(Lchp;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 179
    const-string v1, "recent_call_timestamp"

    invoke-virtual {v6}, Ldxc;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180
    return-object v0

    :cond_0
    move v0, v1

    .line 164
    goto :goto_0
.end method

.method public a()Lczz;
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Ldxc;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 96
    :goto_0
    iget-object v0, p0, Ldxc;->c:Ljava/lang/String;

    .line 97
    invoke-static {}, Laat;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ldxc;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 98
    iget-object v4, p0, Ldxc;->g:Ljava/lang/String;

    :goto_1
    iget v5, p0, Ldxc;->f:I

    .line 96
    invoke-static/range {v0 .. v5}, Laat;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lczz;

    move-result-object v1

    .line 100
    iget-object v0, p0, Ldxc;->k:Lkuw;

    invoke-virtual {v0}, Lkuw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxc;->l:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 101
    iget-object v0, p0, Ldxc;->k:Lkuw;

    invoke-virtual {v0}, Lkuw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ldxc;->l:[B

    invoke-virtual {v1, v0, v2}, Lczz;->a(Ljava/lang/String;[B)V

    .line 103
    :cond_0
    return-object v1

    .line 95
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v4, p0, Ldxc;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lkuw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkuw",
            "<",
            "Lbab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p1}, Lkuw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Lkuw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    invoke-virtual {v0}, Lbab;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkuw;->b(Ljava/lang/Object;)Lkuw;

    move-result-object v0

    iput-object v0, p0, Ldxc;->k:Lkuw;

    .line 149
    invoke-virtual {p1}, Lkuw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    invoke-virtual {v0}, Lbab;->d()[B

    move-result-object v0

    iput-object v0, p0, Ldxc;->l:[B

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Ldxc;->l:[B

    .line 3037
    sget-object v0, Lkto;->a:Lkto;

    .line 153
    iput-object v0, p0, Ldxc;->k:Lkuw;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Ldxc;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldxc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldxc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Ldxc;->e:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Ldxc;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Ldxc;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-object v0, p0, Ldxc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Ldxc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget v0, p0, Ldxc;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget-wide v0, p0, Ldxc;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 195
    iget-object v0, p0, Ldxc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Ldxc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Ldxc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget v0, p0, Ldxc;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-object v0, p0, Ldxc;->k:Lkuw;

    invoke-virtual {v0}, Lkuw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxc;->k:Lkuw;

    invoke-virtual {v0}, Lkuw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Ldxc;->l:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget-object v0, p0, Ldxc;->l:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 202
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lbwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legm;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lkzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzr",
            "<",
            "Lehe;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzr",
            "<",
            "Lblg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lbwv;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056
    iget-object v0, p1, Lbwv;->a:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lbwu;->a:Ljava/lang/String;

    .line 2056
    iget-object v0, p1, Lbwv;->b:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lbwu;->b:Ljava/lang/String;

    .line 3056
    iget-object v0, p1, Lbwv;->c:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lbwu;->c:Ljava/lang/String;

    .line 4056
    iget-object v0, p1, Lbwv;->d:Ljava/util/List;

    .line 138
    invoke-static {v0}, Lkzr;->a(Ljava/util/Collection;)Lkzr;

    move-result-object v0

    iput-object v0, p0, Lbwu;->d:Lkzr;

    .line 5056
    iget-object v0, p1, Lbwv;->e:Ljava/util/List;

    .line 139
    invoke-static {v0}, Lkzr;->a(Ljava/util/Collection;)Lkzr;

    move-result-object v0

    iput-object v0, p0, Lbwu;->e:Lkzr;

    .line 6056
    iget-object v0, p1, Lbwv;->f:Ljava/util/List;

    .line 140
    invoke-static {v0}, Lkzr;->a(Ljava/util/Collection;)Lkzr;

    move-result-object v0

    iput-object v0, p0, Lbwu;->f:Lkzr;

    .line 7056
    iget-wide v0, p1, Lbwv;->g:J

    .line 141
    iput-wide v0, p0, Lbwu;->g:J

    .line 8056
    iget-boolean v0, p1, Lbwv;->h:Z

    .line 142
    iput-boolean v0, p0, Lbwu;->h:Z

    .line 9056
    iget-boolean v0, p1, Lbwv;->i:Z

    .line 143
    iput-boolean v0, p0, Lbwu;->i:Z

    .line 10056
    iget v0, p1, Lbwv;->j:I

    .line 144
    iput v0, p0, Lbwu;->j:I

    .line 11056
    iget-object v0, p1, Lbwv;->k:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lbwu;->k:Ljava/lang/String;

    .line 12056
    iget v0, p1, Lbwv;->l:I

    .line 146
    iput v0, p0, Lbwu;->l:I

    .line 147
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lfaq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwu;->n:Ljava/lang/String;

    .line 148
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 248
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbwu;->a:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbwu;->b:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbwu;->c:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzr;

    iput-object v0, p0, Lbwu;->d:Lkzr;

    .line 252
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzr;

    iput-object v0, p0, Lbwu;->f:Lkzr;

    .line 253
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbwu;->g:J

    .line 254
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lbwu;->h:Z

    .line 255
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lbwu;->i:Z

    .line 256
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lbwu;->j:I

    .line 257
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbwu;->k:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lbwu;->l:I

    .line 259
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lbwu;->m:I

    .line 260
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbwu;->n:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbwu;->o:Ljava/lang/String;

    .line 12609
    new-instance v3, Lkzt;

    invoke-direct {v3}, Lkzt;-><init>()V

    .line 265
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    if-lez v0, :cond_2

    .line 266
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    move v1, v2

    .line 267
    :goto_0
    if-ge v1, v4, :cond_2

    .line 269
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 270
    invoke-static {}, Lblh;->values()[Lblh;

    move-result-object v5

    aget-object v0, v5, v0

    .line 272
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    .line 273
    new-array v6, v5, [B

    .line 275
    invoke-virtual {p1, v6, v2, v5}, Ljava/io/ObjectInputStream;->read([BII)I

    move-result v7

    .line 276
    if-eq v7, v5, :cond_0

    .line 277
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unmarshall Attachment: The actual bytes read doesn\'t match the expected bytes."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13046
    :cond_0
    sget-object v5, Lblk;->a:[I

    invoke-virtual {v0}, Lblh;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_0

    .line 13055
    const-string v1, "Babel_AttachmentUtils"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "invalid attachment type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13056
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid attachment type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13049
    :pswitch_0
    sget-object v0, Lbls;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Laat;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    .line 281
    :goto_1
    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v3, v0}, Lkzt;->c(Ljava/lang/Object;)Lkzt;

    .line 267
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 13051
    :pswitch_1
    sget-object v0, Lblq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Laat;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    goto :goto_1

    .line 13053
    :pswitch_2
    sget-object v0, Lbma;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v0}, Laat;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    goto :goto_1

    .line 286
    :cond_2
    invoke-virtual {v3}, Lkzt;->a()Lkzr;

    move-result-object v0

    iput-object v0, p0, Lbwu;->e:Lkzr;

    .line 287
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 288
    return-void

    .line 13046
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lbwu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lbwu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lbwu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lbwu;->d:Lkzr;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lbwu;->f:Lkzr;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 300
    iget-wide v0, p0, Lbwu;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 301
    iget-boolean v0, p0, Lbwu;->h:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 302
    iget-boolean v0, p0, Lbwu;->i:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 303
    iget v0, p0, Lbwu;->j:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 304
    iget-object v0, p0, Lbwu;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 305
    iget v0, p0, Lbwu;->l:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 306
    iget v0, p0, Lbwu;->m:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 307
    iget-object v0, p0, Lbwu;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lbwu;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lbwu;->e:Lkzr;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lbwu;->e:Lkzr;

    invoke-virtual {v0}, Lkzr;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    move v1, v2

    .line 313
    :goto_0
    iget-object v0, p0, Lbwu;->e:Lkzr;

    invoke-virtual {v0}, Lkzr;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 315
    iget-object v0, p0, Lbwu;->e:Lkzr;

    invoke-virtual {v0, v1}, Lkzr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iget-object v0, v0, Lblg;->c:Lblh;

    invoke-virtual {v0}, Lblh;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 317
    iget-object v0, p0, Lbwu;->e:Lkzr;

    invoke-virtual {v0, v1}, Lkzr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    .line 14026
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 14027
    invoke-virtual {v0, v3, v2}, Lblg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14028
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 14029
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 318
    array-length v3, v0

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 319
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V

    .line 323
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lbwu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lbwu;->m:I

    .line 216
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lbwu;->o:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lbwu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lbwu;->m:I

    return v0
.end method

.method public d()Lcxk;
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lbws;

    invoke-direct {v0, p0}, Lbws;-><init>(Lbwu;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lbwu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lkzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzr",
            "<",
            "Lehe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lbwu;->d:Lkzr;

    return-object v0
.end method

.method public g()Lkzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzr",
            "<",
            "Lblg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lbwu;->e:Lkzr;

    return-object v0
.end method

.method public h()Lkzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkzr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lbwu;->f:Lkzr;

    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lbwu;->g:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lbwu;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lbwu;->i:Z

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lbwu;->j:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lbwu;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lbwu;->l:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lbwu;->d:Lkzr;

    invoke-virtual {v0}, Lkzr;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lbwu;->d:Lkzr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkzr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehe;

    iget-object v0, v0, Lehe;->b:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Laat;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lbwu;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbwu;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbwu;->d:Lkzr;

    .line 234
    invoke-virtual {v4}, Lkzr;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbwu;->e:Lkzr;

    invoke-virtual {v5}, Lkzr;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lbwu;->h:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lbwu;->i:Z

    move-object/from16 v0, p0

    iget v8, v0, Lbwu;->j:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lbwu;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbwu;->g:J

    move-object/from16 v0, p0

    iget v12, v0, Lbwu;->m:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lbwu;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbwu;->o:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0x103

    move/from16 v16, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "SendMultiAttachmentRequest [clientGeneratedId="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ", conversationId="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", attachments="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOffRecord="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", inContingency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", transportType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", transportPhone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sequenceNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", creationStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

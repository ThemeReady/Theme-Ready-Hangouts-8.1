.class public final Lmhb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lmha",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput p1, p0, Lmhb;->a:I

    .line 169
    iput-object p2, p0, Lmhb;->b:Ljava/lang/Class;

    .line 170
    iput p3, p0, Lmhb;->c:I

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhb;->d:Z

    .line 172
    return-void
.end method

.method private a(Lmgx;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 222
    iget-boolean v0, p0, Lmhb;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhb;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 224
    :goto_0
    :try_start_0
    iget v0, p0, Lmhb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Lmhb;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error creating instance of class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 222
    :cond_0
    iget-object v0, p0, Lmhb;->b:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    .line 226
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhh;

    .line 227
    iget v2, p0, Lmhb;->c:I

    .line 2067
    ushr-int/lit8 v2, v2, 0x3

    .line 227
    invoke-virtual {p1, v0, v2}, Lmgx;->a(Lmhh;I)V

    .line 232
    :goto_1
    return-object v0

    .line 230
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhh;

    .line 231
    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 239
    :catch_1
    move-exception v0

    .line 240
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error creating instance of class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 242
    :catch_2
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 224
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILjava/lang/Class;J)Lmhb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lmha",
            "<TM;>;T:",
            "Lmhh;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;J)",
            "Lmhb",
            "<TM;TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lmhb;

    const/16 v1, 0xb

    long-to-int v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lmhb;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method private a(Lmhm;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhm;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p1, Lmhm;->b:[B

    .line 3052
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lmgx;->a([BII)Lmgx;

    move-result-object v0

    .line 249
    invoke-direct {p0, v0}, Lmhb;->a(Lmgx;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    return-void
.end method

.method private b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    .line 308
    :goto_0
    if-ge v1, v2, :cond_1

    .line 309
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 310
    if-eqz v3, :cond_0

    .line 311
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lmhb;->c(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 308
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 314
    :cond_1
    return v0
.end method

.method private b(Ljava/lang/Object;Lmgy;)V
    .locals 4

    .prologue
    .line 263
    :try_start_0
    iget v0, p0, Lmhb;->c:I

    invoke-virtual {p2, v0}, Lmgy;->c(I)V

    .line 264
    iget v0, p0, Lmhb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lmhb;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :catch_0
    move-exception v0

    .line 281
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 266
    :pswitch_0
    :try_start_1
    check-cast p1, Lmhh;

    .line 267
    iget v0, p0, Lmhb;->c:I

    .line 3067
    ushr-int/lit8 v0, v0, 0x3

    .line 268
    invoke-virtual {p2, p1}, Lmgy;->a(Lmhh;)V

    .line 270
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lmgy;->h(II)V

    .line 283
    :goto_0
    return-void

    .line 273
    :pswitch_1
    check-cast p1, Lmhh;

    .line 274
    invoke-virtual {p2, p1}, Lmgy;->b(Lmhh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 319
    iget v0, p0, Lmhb;->c:I

    .line 4067
    ushr-int/lit8 v0, v0, 0x3

    .line 320
    iget v1, p0, Lmhb;->a:I

    packed-switch v1, :pswitch_data_0

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lmhb;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :pswitch_0
    check-cast p1, Lmhh;

    .line 323
    invoke-static {v0, p1}, Lmgy;->c(ILmhh;)I

    move-result v0

    .line 326
    :goto_0
    return v0

    .line 325
    :pswitch_1
    check-cast p1, Lmhh;

    .line 326
    invoke-static {v0, p1}, Lmgy;->d(ILmhh;)I

    move-result v0

    goto :goto_0

    .line 320
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/lang/Object;Lmgy;)V
    .locals 3

    .prologue
    .line 287
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 288
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 289
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_0

    .line 291
    invoke-direct {p0, v2, p2}, Lmhb;->b(Ljava/lang/Object;Lmgy;)V

    .line 288
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_1
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lmhb;->d:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0, p1}, Lmhb;->b(Ljava/lang/Object;)I

    move-result v0

    .line 300
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lmhb;->c(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmhm;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 183
    if-nez p1, :cond_1

    .line 1214
    :cond_0
    :goto_0
    return-object v3

    .line 186
    :cond_1
    iget-boolean v0, p0, Lmhb;->d:Z

    if-eqz v0, :cond_5

    .line 1191
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1192
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1193
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhm;

    .line 1194
    iget-object v5, v0, Lmhm;->b:[B

    array-length v5, v5

    if-eqz v5, :cond_2

    .line 1195
    invoke-direct {p0, v0, v4}, Lmhb;->a(Lmhm;Ljava/util/List;)V

    .line 1192
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1199
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 1200
    if-nez v0, :cond_4

    move-object v0, v3

    :goto_2
    move-object v3, v0

    .line 186
    goto :goto_0

    .line 1203
    :cond_4
    iget-object v1, p0, Lmhb;->b:Ljava/lang/Class;

    iget-object v3, p0, Lmhb;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1204
    :goto_3
    if-ge v2, v0, :cond_0

    .line 1205
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1204
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1213
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1216
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhm;

    .line 1217
    iget-object v1, p0, Lmhb;->b:Ljava/lang/Class;

    iget-object v0, v0, Lmhm;->b:[B

    .line 2052
    array-length v3, v0

    invoke-static {v0, v2, v3}, Lmgx;->a([BII)Lmgx;

    move-result-object v0

    .line 1217
    invoke-direct {p0, v0}, Lmhb;->a(Lmgx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method a(Ljava/lang/Object;Lmgy;)V
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lmhb;->d:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0, p1, p2}, Lmhb;->c(Ljava/lang/Object;Lmgy;)V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-direct {p0, p1, p2}, Lmhb;->b(Ljava/lang/Object;Lmgy;)V

    goto :goto_0
.end method

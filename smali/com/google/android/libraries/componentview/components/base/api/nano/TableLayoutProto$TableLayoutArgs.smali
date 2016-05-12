.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field public c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

.field public d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    const-wide/32 v2, 0x33af3dd2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->a:Lmhb;

    .line 221
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->e:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 277
    invoke-direct {p0}, Lmha;-><init>()V

    .line 278
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    .line 279
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 280
    invoke-static {}, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;->d()[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 281
    invoke-static {}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;->d()[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    .line 282
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->g:Z

    .line 283
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->h:Z

    .line 284
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->eD:Lmhc;

    .line 285
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->eE:I

    .line 286
    return-void
.end method

.method private b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 361
    sparse-switch v0, :sswitch_data_0

    .line 365
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    :sswitch_0
    return-object p0

    .line 371
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    .line 372
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 378
    :sswitch_2
    const/16 v0, 0x12

    .line 379
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 380
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-nez v0, :cond_3

    move v0, v1

    .line 381
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 383
    if-eqz v0, :cond_2

    .line 384
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 387
    new-instance v3, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;-><init>()V

    aput-object v3, v2, v0

    .line 388
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 389
    invoke-virtual {p1}, Lmgx;->a()I

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v0, v0

    goto :goto_1

    .line 392
    :cond_4
    new-instance v3, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;-><init>()V

    aput-object v3, v2, v0

    .line 393
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 394
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    goto :goto_0

    .line 398
    :sswitch_3
    const/16 v0, 0x1a

    .line 399
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 400
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    if-nez v0, :cond_6

    move v0, v1

    .line 401
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    .line 403
    if-eqz v0, :cond_5

    .line 404
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 407
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;-><init>()V

    aput-object v3, v2, v0

    .line 408
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 409
    invoke-virtual {p1}, Lmgx;->a()I

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 400
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    array-length v0, v0

    goto :goto_3

    .line 412
    :cond_7
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;-><init>()V

    aput-object v3, v2, v0

    .line 413
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 414
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    goto/16 :goto_0

    .line 418
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->g:Z

    .line 419
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    goto/16 :goto_0

    .line 423
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->h:Z

    .line 424
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    goto/16 :goto_0

    .line 361
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 295
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 296
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    aget-object v2, v2, v0

    .line 297
    if-eqz v2, :cond_1

    .line 298
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 295
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 303
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    aget-object v0, v0, v1

    .line 305
    if-eqz v0, :cond_3

    .line 306
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 303
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 310
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 311
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->g:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 313
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 314
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->h:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 316
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 317
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 322
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v2, :cond_0

    .line 323
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 324
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 326
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 327
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 328
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->c:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    aget-object v3, v3, v0

    .line 329
    if-eqz v3, :cond_1

    .line 330
    const/4 v4, 0x2

    .line 331
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 327
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 335
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 336
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 337
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs$ColumnParams;

    aget-object v2, v2, v1

    .line 338
    if-eqz v2, :cond_4

    .line 339
    const/4 v3, 0x3

    .line 340
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 336
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 344
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 345
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->g:Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 346
    add-int/2addr v0, v1

    .line 348
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 349
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/TableLayoutProto$TableLayoutArgs;->h:Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 350
    add-int/2addr v0, v1

    .line 352
    :cond_7
    return v0
.end method

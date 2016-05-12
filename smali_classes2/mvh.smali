.class public final enum Lmvh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmvh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmvh;

.field public static final enum b:Lmvh;

.field public static final enum c:Lmvh;

.field public static final enum d:Lmvh;

.field public static final enum e:Lmvh;

.field public static final enum f:Lmvh;

.field public static final enum g:Lmvh;

.field public static final enum h:Lmvh;

.field public static final enum i:Lmvh;

.field public static final enum j:Lmvh;

.field public static final enum k:Lmvh;

.field public static final enum l:Lmvh;

.field public static final enum m:Lmvh;

.field public static final enum n:Lmvh;

.field public static final enum o:Lmvh;

.field public static final enum p:Lmvh;

.field public static final enum q:Lmvh;

.field public static final enum r:Lmvh;

.field private static final synthetic v:[Lmvh;


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    .line 25
    new-instance v0, Lmvh;

    const-string v1, "NO_ERROR"

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lmvh;->a:Lmvh;

    .line 27
    new-instance v5, Lmvh;

    const-string v6, "PROTOCOL_ERROR"

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lmvh;->b:Lmvh;

    .line 30
    new-instance v8, Lmvh;

    const-string v9, "INVALID_STREAM"

    move v10, v14

    move v11, v7

    move v12, v14

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmvh;->c:Lmvh;

    .line 33
    new-instance v8, Lmvh;

    const-string v9, "UNSUPPORTED_VERSION"

    const/4 v12, 0x4

    move v10, v15

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmvh;->d:Lmvh;

    .line 36
    new-instance v8, Lmvh;

    const-string v9, "STREAM_IN_USE"

    const/4 v10, 0x4

    const/16 v12, 0x8

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmvh;->e:Lmvh;

    .line 39
    new-instance v8, Lmvh;

    const-string v9, "STREAM_ALREADY_CLOSED"

    const/4 v10, 0x5

    const/16 v12, 0x9

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmvh;->f:Lmvh;

    .line 41
    new-instance v8, Lmvh;

    const-string v9, "INTERNAL_ERROR"

    const/4 v10, 0x6

    const/4 v12, 0x6

    move v11, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmvh;->g:Lmvh;

    .line 43
    new-instance v8, Lmvh;

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x7

    const/4 v12, 0x7

    move v11, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmvh;->h:Lmvh;

    .line 45
    new-instance v8, Lmvh;

    const-string v9, "STREAM_CLOSED"

    const/16 v10, 0x8

    const/4 v11, 0x5

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmvh;->i:Lmvh;

    .line 47
    new-instance v8, Lmvh;

    const-string v9, "FRAME_TOO_LARGE"

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/16 v12, 0xb

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmvh;->j:Lmvh;

    .line 49
    new-instance v8, Lmvh;

    const-string v9, "REFUSED_STREAM"

    const/16 v10, 0xa

    const/4 v11, 0x7

    move v12, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmvh;->k:Lmvh;

    .line 51
    new-instance v8, Lmvh;

    const-string v9, "CANCEL"

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/4 v12, 0x5

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmvh;->l:Lmvh;

    .line 53
    new-instance v8, Lmvh;

    const-string v9, "COMPRESSION_ERROR"

    const/16 v10, 0xc

    const/16 v11, 0x9

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmvh;->m:Lmvh;

    .line 55
    new-instance v8, Lmvh;

    const-string v9, "CONNECT_ERROR"

    const/16 v10, 0xd

    const/16 v11, 0xa

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmvh;->n:Lmvh;

    .line 57
    new-instance v8, Lmvh;

    const-string v9, "ENHANCE_YOUR_CALM"

    const/16 v10, 0xe

    const/16 v11, 0xb

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmvh;->o:Lmvh;

    .line 59
    new-instance v8, Lmvh;

    const-string v9, "INADEQUATE_SECURITY"

    const/16 v10, 0xf

    const/16 v11, 0xc

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmvh;->p:Lmvh;

    .line 61
    new-instance v8, Lmvh;

    const-string v9, "HTTP_1_1_REQUIRED"

    const/16 v10, 0x10

    const/16 v11, 0xd

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmvh;->q:Lmvh;

    .line 63
    new-instance v8, Lmvh;

    const-string v9, "INVALID_CREDENTIALS"

    const/16 v10, 0x11

    const/16 v12, 0xa

    move v11, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lmvh;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lmvh;->r:Lmvh;

    .line 23
    const/16 v0, 0x12

    new-array v0, v0, [Lmvh;

    sget-object v1, Lmvh;->a:Lmvh;

    aput-object v1, v0, v2

    sget-object v1, Lmvh;->b:Lmvh;

    aput-object v1, v0, v7

    sget-object v1, Lmvh;->c:Lmvh;

    aput-object v1, v0, v14

    sget-object v1, Lmvh;->d:Lmvh;

    aput-object v1, v0, v15

    const/4 v1, 0x4

    sget-object v2, Lmvh;->e:Lmvh;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lmvh;->f:Lmvh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmvh;->g:Lmvh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmvh;->h:Lmvh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmvh;->i:Lmvh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmvh;->j:Lmvh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lmvh;->k:Lmvh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lmvh;->l:Lmvh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lmvh;->m:Lmvh;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lmvh;->n:Lmvh;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lmvh;->o:Lmvh;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lmvh;->p:Lmvh;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lmvh;->q:Lmvh;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lmvh;->r:Lmvh;

    aput-object v2, v0, v1

    sput-object v0, Lmvh;->v:[Lmvh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lmvh;->s:I

    .line 71
    iput p4, p0, Lmvh;->t:I

    .line 72
    iput p5, p0, Lmvh;->u:I

    .line 73
    return-void
.end method

.method public static a(I)Lmvh;
    .locals 5

    .prologue
    .line 83
    invoke-static {}, Lmvh;->values()[Lmvh;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 84
    iget v4, v0, Lmvh;->s:I

    if-ne v4, p0, :cond_0

    .line 86
    :goto_1
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lmvh;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lmvh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmvh;

    return-object v0
.end method

.method public static values()[Lmvh;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lmvh;->v:[Lmvh;

    invoke-virtual {v0}, [Lmvh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvh;

    return-object v0
.end method

.class public final enum Lmth;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmth;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmth;

.field public static final enum b:Lmth;

.field public static final enum c:Lmth;

.field public static final enum d:Lmth;

.field public static final enum e:Lmth;

.field public static final enum f:Lmth;

.field public static final enum g:Lmth;

.field public static final enum h:Lmth;

.field public static final enum i:Lmth;

.field public static final enum j:Lmth;

.field public static final enum k:Lmth;

.field public static final enum l:Lmth;

.field public static final enum m:Lmth;

.field public static final enum n:Lmth;

.field public static final enum o:Lmth;

.field public static final enum p:Lmth;

.field public static final enum q:Lmth;

.field private static final synthetic t:[Lmth;


# instance fields
.field final r:I

.field final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    new-instance v0, Lmth;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->a:Lmth;

    .line 78
    new-instance v0, Lmth;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->b:Lmth;

    .line 87
    new-instance v0, Lmth;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->c:Lmth;

    .line 95
    new-instance v0, Lmth;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->d:Lmth;

    .line 104
    new-instance v0, Lmth;

    const-string v1, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v1, v8, v8}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->e:Lmth;

    .line 109
    new-instance v0, Lmth;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->f:Lmth;

    .line 114
    new-instance v0, Lmth;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->g:Lmth;

    .line 124
    new-instance v0, Lmth;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->h:Lmth;

    .line 130
    new-instance v0, Lmth;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->i:Lmth;

    .line 149
    new-instance v0, Lmth;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->j:Lmth;

    .line 158
    new-instance v0, Lmth;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->k:Lmth;

    .line 176
    new-instance v0, Lmth;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->l:Lmth;

    .line 181
    new-instance v0, Lmth;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->m:Lmth;

    .line 188
    new-instance v0, Lmth;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->n:Lmth;

    .line 198
    new-instance v0, Lmth;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->o:Lmth;

    .line 203
    new-instance v0, Lmth;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->p:Lmth;

    .line 209
    new-instance v0, Lmth;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lmth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmth;->q:Lmth;

    .line 69
    const/16 v0, 0x11

    new-array v0, v0, [Lmth;

    sget-object v1, Lmth;->a:Lmth;

    aput-object v1, v0, v4

    sget-object v1, Lmth;->b:Lmth;

    aput-object v1, v0, v5

    sget-object v1, Lmth;->c:Lmth;

    aput-object v1, v0, v6

    sget-object v1, Lmth;->d:Lmth;

    aput-object v1, v0, v7

    sget-object v1, Lmth;->e:Lmth;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lmth;->f:Lmth;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmth;->g:Lmth;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmth;->h:Lmth;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmth;->i:Lmth;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmth;->j:Lmth;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lmth;->k:Lmth;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lmth;->l:Lmth;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lmth;->m:Lmth;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lmth;->n:Lmth;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lmth;->o:Lmth;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lmth;->p:Lmth;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lmth;->q:Lmth;

    aput-object v2, v0, v1

    sput-object v0, Lmth;->t:[Lmth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 215
    iput p3, p0, Lmth;->r:I

    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmth;->s:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmth;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lmth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmth;

    return-object v0
.end method

.method public static values()[Lmth;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lmth;->t:[Lmth;

    invoke-virtual {v0}, [Lmth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmth;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lmth;->r:I

    return v0
.end method

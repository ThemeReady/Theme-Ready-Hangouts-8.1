.class public final enum Lio/grpc/internal/am;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/grpc/internal/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/am;

.field public static final enum b:Lio/grpc/internal/am;

.field public static final enum c:Lio/grpc/internal/am;

.field public static final enum d:Lio/grpc/internal/am;

.field public static final enum e:Lio/grpc/internal/am;

.field public static final enum f:Lio/grpc/internal/am;

.field public static final enum g:Lio/grpc/internal/am;

.field public static final enum h:Lio/grpc/internal/am;

.field public static final enum i:Lio/grpc/internal/am;

.field public static final enum j:Lio/grpc/internal/am;

.field public static final enum k:Lio/grpc/internal/am;

.field public static final enum l:Lio/grpc/internal/am;

.field public static final enum m:Lio/grpc/internal/am;

.field public static final enum n:Lio/grpc/internal/am;

.field private static final o:[Lio/grpc/internal/am;

.field private static final synthetic r:[Lio/grpc/internal/am;


# instance fields
.field private final p:I

.field private final q:Lmtg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 207
    new-instance v1, Lio/grpc/internal/am;

    const-string v2, "NO_ERROR"

    sget-object v3, Lmtg;->q:Lmtg;

    invoke-direct {v1, v2, v0, v0, v3}, Lio/grpc/internal/am;-><init>(Ljava/lang/String;IILmtg;)V

    sput-object v1, Lio/grpc/internal/am;->a:Lio/grpc/internal/am;

    .line 208
    new-instance v1, Lio/grpc/internal/am;

    const-string v2, "PROTOCOL_ERROR"

    sget-object v3, Lmtg;->p:Lmtg;

    invoke-direct {v1, v2, v7, v7, v3}, Lio/grpc/internal/am;-><init>(Ljava/lang/String;IILmtg;)V

    sput-object v1, Lio/grpc/internal/am;->b:Lio/grpc/internal/am;

    .line 209
    new-instance v1, Lio/grpc/internal/am;

    const-string v2, "INTERNAL_ERROR"

    sget-object v3, Lmtg;->p:Lmtg;

    invoke-direct {v1, v2, v8, v8, v3}, Lio/grpc/internal/am;-><init>(Ljava/lang/String;IILmtg;)V

    sput-object v1, Lio/grpc/internal/am;->c:Lio/grpc/internal/am;

    .line 210
    new-instance v1, Lio/grpc/internal/am;

    const-string v2, "FLOW_CONTROL_ERROR"

    sget-object v3, Lmtg;->p:Lmtg;

    invoke-direct {v1, v2, v9, v9, v3}, Lio/grpc/internal/am;-><init>(Ljava/lang/String;IILmtg;)V

    sput-object v1, Lio/grpc/internal/am;->d:Lio/grpc/internal/am;

    .line 211
    new-instance v1, Lio/grpc/internal/am;

    const-string v2, "SETTINGS_TIMEOUT"

    sget-object v3, Lmtg;->p:Lmtg;

    invoke-direct {v1, v2, v10, v10, v3}, Lio/grpc/internal/am;-><init>(Ljava/lang/String;IILmtg;)V

    sput-object v1, Lio/grpc/internal/am;->e:Lio/grpc/internal/am;

    .line 212
    new-instance v1, Lio/grpc/internal/am;

    const-string v2, "STREAM_CLOSED"

    const/4 v3, 0x5

    const/4 v4, 0x5

    sget-object v5, Lmtg;->p:Lmtg;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/am;-><init>(Ljava/lang/String;IILmtg;)V

    sput-object v1, Lio/grpc/internal/am;->f:Lio/grpc/internal/am;

    .line 213
    new-instance v1, Lio/grpc/internal/am;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v3, 0x6

    const/4 v4, 0x6

    sget-object v5, Lmtg;->p:Lmtg;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/am;-><init>(Ljava/lang/String;IILmtg;)V

    sput-object v1, Lio/grpc/internal/am;->g:Lio/grpc/internal/am;

    .line 214
    new-instance v1, Lio/grpc/internal/am;

    const-string v2, "REFUSED_STREAM"

    const/4 v3, 0x7

    const/4 v4, 0x7

    sget-object v5, Lmtg;->q:Lmtg;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/am;-><init>(Ljava/lang/String;IILmtg;)V

    sput-object v1, Lio/grpc/internal/am;->h:Lio/grpc/internal/am;

    .line 215
    new-instance v1, Lio/grpc/internal/am;

    const-string v2, "CANCEL"

    const/16 v3, 0x8

    const/16 v4, 0x8

    sget-object v5, Lmtg;->c:Lmtg;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/am;-><init>(Ljava/lang/String;IILmtg;)V

    sput-object v1, Lio/grpc/internal/am;->i:Lio/grpc/internal/am;

    .line 216
    new-instance v1, Lio/grpc/internal/am;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0x9

    const/16 v4, 0x9

    sget-object v5, Lmtg;->p:Lmtg;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/am;-><init>(Ljava/lang/String;IILmtg;)V

    sput-object v1, Lio/grpc/internal/am;->j:Lio/grpc/internal/am;

    .line 217
    new-instance v1, Lio/grpc/internal/am;

    const-string v2, "CONNECT_ERROR"

    const/16 v3, 0xa

    const/16 v4, 0xa

    sget-object v5, Lmtg;->p:Lmtg;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/am;-><init>(Ljava/lang/String;IILmtg;)V

    sput-object v1, Lio/grpc/internal/am;->k:Lio/grpc/internal/am;

    .line 218
    new-instance v1, Lio/grpc/internal/am;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xb

    const/16 v4, 0xb

    sget-object v5, Lmtg;->k:Lmtg;

    const-string v6, "Bandwidth exhausted"

    invoke-virtual {v5, v6}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/am;-><init>(Ljava/lang/String;IILmtg;)V

    sput-object v1, Lio/grpc/internal/am;->l:Lio/grpc/internal/am;

    .line 219
    new-instance v1, Lio/grpc/internal/am;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    const/16 v4, 0xc

    sget-object v5, Lmtg;->i:Lmtg;

    const-string v6, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v5, v6}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/am;-><init>(Ljava/lang/String;IILmtg;)V

    sput-object v1, Lio/grpc/internal/am;->m:Lio/grpc/internal/am;

    .line 221
    new-instance v1, Lio/grpc/internal/am;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    const/16 v4, 0xd

    sget-object v5, Lmtg;->d:Lmtg;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/am;-><init>(Ljava/lang/String;IILmtg;)V

    sput-object v1, Lio/grpc/internal/am;->n:Lio/grpc/internal/am;

    .line 201
    const/16 v1, 0xe

    new-array v1, v1, [Lio/grpc/internal/am;

    sget-object v2, Lio/grpc/internal/am;->a:Lio/grpc/internal/am;

    aput-object v2, v1, v0

    sget-object v2, Lio/grpc/internal/am;->b:Lio/grpc/internal/am;

    aput-object v2, v1, v7

    sget-object v2, Lio/grpc/internal/am;->c:Lio/grpc/internal/am;

    aput-object v2, v1, v8

    sget-object v2, Lio/grpc/internal/am;->d:Lio/grpc/internal/am;

    aput-object v2, v1, v9

    sget-object v2, Lio/grpc/internal/am;->e:Lio/grpc/internal/am;

    aput-object v2, v1, v10

    const/4 v2, 0x5

    sget-object v3, Lio/grpc/internal/am;->f:Lio/grpc/internal/am;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lio/grpc/internal/am;->g:Lio/grpc/internal/am;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lio/grpc/internal/am;->h:Lio/grpc/internal/am;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lio/grpc/internal/am;->i:Lio/grpc/internal/am;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lio/grpc/internal/am;->j:Lio/grpc/internal/am;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lio/grpc/internal/am;->k:Lio/grpc/internal/am;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lio/grpc/internal/am;->l:Lio/grpc/internal/am;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lio/grpc/internal/am;->m:Lio/grpc/internal/am;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lio/grpc/internal/am;->n:Lio/grpc/internal/am;

    aput-object v3, v1, v2

    sput-object v1, Lio/grpc/internal/am;->r:[Lio/grpc/internal/am;

    .line 226
    invoke-static {}, Lio/grpc/internal/am;->values()[Lio/grpc/internal/am;

    move-result-object v1

    .line 227
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    invoke-direct {v2}, Lio/grpc/internal/am;->a()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 228
    new-array v2, v2, [Lio/grpc/internal/am;

    sput-object v2, Lio/grpc/internal/am;->o:[Lio/grpc/internal/am;

    .line 229
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 230
    invoke-direct {v3}, Lio/grpc/internal/am;->a()J

    move-result-wide v4

    long-to-int v4, v4

    .line 231
    sget-object v5, Lio/grpc/internal/am;->o:[Lio/grpc/internal/am;

    aput-object v3, v5, v4

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILmtg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmtg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 239
    iput p3, p0, Lio/grpc/internal/am;->p:I

    .line 240
    const-string v1, "HTTP/2 error code: "

    invoke-virtual {p0}, Lio/grpc/internal/am;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p4, v0}, Lmtg;->b(Ljava/lang/String;)Lmtg;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/am;->q:Lmtg;

    .line 241
    return-void

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()J
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lio/grpc/internal/am;->p:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static a(J)Lmtg;
    .locals 4

    .prologue
    .line 1264
    sget-object v0, Lio/grpc/internal/am;->o:[Lio/grpc/internal/am;

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 1265
    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    if-nez v0, :cond_2

    .line 284
    sget-object v0, Lio/grpc/internal/am;->c:Lio/grpc/internal/am;

    invoke-direct {v0}, Lio/grpc/internal/am;->b()Lmtg;

    move-result-object v0

    invoke-virtual {v0}, Lmtg;->a()Lmth;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lmth;->a()I

    move-result v0

    invoke-static {v0}, Lmtg;->a(I)Lmtg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized HTTP/2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    .line 289
    :goto_1
    return-object v0

    .line 1267
    :cond_1
    sget-object v0, Lio/grpc/internal/am;->o:[Lio/grpc/internal/am;

    long-to-int v1, p0

    aget-object v0, v0, v1

    goto :goto_0

    .line 289
    :cond_2
    invoke-direct {v0}, Lio/grpc/internal/am;->b()Lmtg;

    move-result-object v0

    goto :goto_1
.end method

.method private b()Lmtg;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lio/grpc/internal/am;->q:Lmtg;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/am;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lio/grpc/internal/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/am;

    return-object v0
.end method

.method public static values()[Lio/grpc/internal/am;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lio/grpc/internal/am;->r:[Lio/grpc/internal/am;

    invoke-virtual {v0}, [Lio/grpc/internal/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/am;

    return-object v0
.end method

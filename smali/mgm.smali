.class public enum Lmgm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmgm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmgm;

.field public static final enum b:Lmgm;

.field public static final enum c:Lmgm;

.field public static final enum d:Lmgm;

.field public static final enum e:Lmgm;

.field public static final enum f:Lmgm;

.field public static final enum g:Lmgm;

.field public static final enum h:Lmgm;

.field public static final enum i:Lmgm;

.field public static final enum j:Lmgm;

.field public static final enum k:Lmgm;

.field public static final enum l:Lmgm;

.field public static final enum m:Lmgm;

.field public static final enum n:Lmgm;

.field public static final enum o:Lmgm;

.field public static final enum p:Lmgm;

.field public static final enum q:Lmgm;

.field public static final enum r:Lmgm;

.field private static final synthetic u:[Lmgm;


# instance fields
.field private final s:Lmgr;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    new-instance v0, Lmgm;

    const-string v1, "DOUBLE"

    sget-object v2, Lmgr;->d:Lmgr;

    invoke-direct {v0, v1, v4, v2, v5}, Lmgm;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->a:Lmgm;

    .line 83
    new-instance v0, Lmgm;

    const-string v1, "FLOAT"

    sget-object v2, Lmgr;->c:Lmgr;

    invoke-direct {v0, v1, v5, v2, v7}, Lmgm;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->b:Lmgm;

    .line 84
    new-instance v0, Lmgm;

    const-string v1, "INT64"

    sget-object v2, Lmgr;->b:Lmgr;

    invoke-direct {v0, v1, v6, v2, v4}, Lmgm;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->c:Lmgm;

    .line 85
    new-instance v0, Lmgm;

    const-string v1, "UINT64"

    sget-object v2, Lmgr;->b:Lmgr;

    invoke-direct {v0, v1, v8, v2, v4}, Lmgm;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->d:Lmgm;

    .line 86
    new-instance v0, Lmgm;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lmgr;->a:Lmgr;

    invoke-direct {v0, v1, v2, v3, v4}, Lmgm;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->e:Lmgm;

    .line 87
    new-instance v0, Lmgm;

    const-string v1, "FIXED64"

    sget-object v2, Lmgr;->b:Lmgr;

    invoke-direct {v0, v1, v7, v2, v5}, Lmgm;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->f:Lmgm;

    .line 88
    new-instance v0, Lmgm;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lmgr;->a:Lmgr;

    invoke-direct {v0, v1, v2, v3, v7}, Lmgm;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->g:Lmgm;

    .line 89
    new-instance v0, Lmgm;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lmgr;->e:Lmgr;

    invoke-direct {v0, v1, v2, v3, v4}, Lmgm;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->h:Lmgm;

    .line 90
    new-instance v0, Lmgn;

    const-string v1, "STRING"

    const/16 v2, 0x8

    sget-object v3, Lmgr;->f:Lmgr;

    invoke-direct {v0, v1, v2, v3, v6}, Lmgn;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->i:Lmgm;

    .line 93
    new-instance v0, Lmgo;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    sget-object v3, Lmgr;->i:Lmgr;

    invoke-direct {v0, v1, v2, v3, v8}, Lmgo;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->j:Lmgm;

    .line 96
    new-instance v0, Lmgp;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    sget-object v3, Lmgr;->i:Lmgr;

    invoke-direct {v0, v1, v2, v3, v6}, Lmgp;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->k:Lmgm;

    .line 99
    new-instance v0, Lmgq;

    const-string v1, "BYTES"

    const/16 v2, 0xb

    sget-object v3, Lmgr;->g:Lmgr;

    invoke-direct {v0, v1, v2, v3, v6}, Lmgq;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->l:Lmgm;

    .line 102
    new-instance v0, Lmgm;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lmgr;->a:Lmgr;

    invoke-direct {v0, v1, v2, v3, v4}, Lmgm;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->m:Lmgm;

    .line 103
    new-instance v0, Lmgm;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lmgr;->h:Lmgr;

    invoke-direct {v0, v1, v2, v3, v4}, Lmgm;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->n:Lmgm;

    .line 104
    new-instance v0, Lmgm;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lmgr;->a:Lmgr;

    invoke-direct {v0, v1, v2, v3, v7}, Lmgm;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->o:Lmgm;

    .line 105
    new-instance v0, Lmgm;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lmgr;->b:Lmgr;

    invoke-direct {v0, v1, v2, v3, v5}, Lmgm;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->p:Lmgm;

    .line 106
    new-instance v0, Lmgm;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lmgr;->a:Lmgr;

    invoke-direct {v0, v1, v2, v3, v4}, Lmgm;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->q:Lmgm;

    .line 107
    new-instance v0, Lmgm;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lmgr;->b:Lmgr;

    invoke-direct {v0, v1, v2, v3, v4}, Lmgm;-><init>(Ljava/lang/String;ILmgr;I)V

    sput-object v0, Lmgm;->r:Lmgm;

    .line 81
    const/16 v0, 0x12

    new-array v0, v0, [Lmgm;

    sget-object v1, Lmgm;->a:Lmgm;

    aput-object v1, v0, v4

    sget-object v1, Lmgm;->b:Lmgm;

    aput-object v1, v0, v5

    sget-object v1, Lmgm;->c:Lmgm;

    aput-object v1, v0, v6

    sget-object v1, Lmgm;->d:Lmgm;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lmgm;->e:Lmgm;

    aput-object v2, v0, v1

    sget-object v1, Lmgm;->f:Lmgm;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lmgm;->g:Lmgm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmgm;->h:Lmgm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmgm;->i:Lmgm;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmgm;->j:Lmgm;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lmgm;->k:Lmgm;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lmgm;->l:Lmgm;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lmgm;->m:Lmgm;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lmgm;->n:Lmgm;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lmgm;->o:Lmgm;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lmgm;->p:Lmgm;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lmgm;->q:Lmgm;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lmgm;->r:Lmgm;

    aput-object v2, v0, v1

    sput-object v0, Lmgm;->u:[Lmgm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILmgr;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgr;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    iput-object p3, p0, Lmgm;->s:Lmgr;

    .line 111
    iput p4, p0, Lmgm;->t:I

    .line 112
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILmgr;IB)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lmgm;-><init>(Ljava/lang/String;ILmgr;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmgm;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lmgm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmgm;

    return-object v0
.end method

.method public static values()[Lmgm;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lmgm;->u:[Lmgm;

    invoke-virtual {v0}, [Lmgm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgm;

    return-object v0
.end method


# virtual methods
.method public a()Lmgr;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lmgm;->s:Lmgr;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lmgm;->t:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.class public abstract enum Ldut;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldut;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldut;

.field public static final enum b:Ldut;

.field public static final enum c:Ldut;

.field public static final enum d:Ldut;

.field public static final enum e:Ldut;

.field private static final synthetic f:[Ldut;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lduu;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v2}, Lduu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldut;->a:Ldut;

    .line 30
    new-instance v0, Lduv;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v3}, Lduv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldut;->b:Ldut;

    .line 42
    new-instance v0, Lduw;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v4}, Lduw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldut;->c:Ldut;

    .line 54
    new-instance v0, Ldux;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5}, Ldux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldut;->d:Ldut;

    .line 66
    new-instance v0, Lduy;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v6}, Lduy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldut;->e:Ldut;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Ldut;

    sget-object v1, Ldut;->a:Ldut;

    aput-object v1, v0, v2

    sget-object v1, Ldut;->b:Ldut;

    aput-object v1, v0, v3

    sget-object v1, Ldut;->c:Ldut;

    aput-object v1, v0, v4

    sget-object v1, Ldut;->d:Ldut;

    aput-object v1, v0, v5

    sget-object v1, Ldut;->e:Ldut;

    aput-object v1, v0, v6

    sput-object v0, Ldut;->f:[Ldut;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ldut;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldut;
    .locals 1

    .prologue
    .line 15
    const-class v0, Ldut;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldut;

    return-object v0
.end method

.method public static values()[Ldut;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ldut;->f:[Ldut;

    invoke-virtual {v0}, [Ldut;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldut;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;I)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;)V
.end method

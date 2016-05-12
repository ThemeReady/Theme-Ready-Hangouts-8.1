.class public enum Liwj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liwj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liwj;

.field public static final enum b:Liwj;

.field public static final enum c:Liwj;

.field public static final enum d:Liwj;

.field public static final enum e:Liwj;

.field private static final synthetic g:[Liwj;


# instance fields
.field f:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Liwk;

    const-string v1, "TERABYTES"

    const-wide v2, 0x10000000000L

    invoke-direct {v0, v1, v4, v2, v3}, Liwk;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Liwj;->a:Liwj;

    .line 16
    new-instance v0, Liwl;

    const-string v1, "GIGABYTES"

    const-wide/32 v2, 0x40000000

    invoke-direct {v0, v1, v5, v2, v3}, Liwl;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Liwj;->b:Liwj;

    .line 22
    new-instance v0, Liwm;

    const-string v1, "MEGABYTES"

    const-wide/32 v2, 0x100000

    invoke-direct {v0, v1, v6, v2, v3}, Liwm;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Liwj;->c:Liwj;

    .line 28
    new-instance v0, Liwn;

    const-string v1, "KILOBYTES"

    const-wide/16 v2, 0x400

    invoke-direct {v0, v1, v7, v2, v3}, Liwn;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Liwj;->d:Liwj;

    .line 34
    new-instance v0, Liwo;

    const-string v1, "BYTES"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v8, v2, v3}, Liwo;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Liwj;->e:Liwj;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Liwj;

    sget-object v1, Liwj;->a:Liwj;

    aput-object v1, v0, v4

    sget-object v1, Liwj;->b:Liwj;

    aput-object v1, v0, v5

    sget-object v1, Liwj;->c:Liwj;

    aput-object v1, v0, v6

    sget-object v1, Liwj;->d:Liwj;

    aput-object v1, v0, v7

    sget-object v1, Liwj;->e:Liwj;

    aput-object v1, v0, v8

    sput-object v0, Liwj;->g:[Liwj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-wide p3, p0, Liwj;->f:J

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJB)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Liwj;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liwj;
    .locals 1

    .prologue
    .line 9
    const-class v0, Liwj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liwj;

    return-object v0
.end method

.method public static values()[Liwj;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Liwj;->g:[Liwj;

    invoke-virtual {v0}, [Liwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwj;

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .prologue
    .line 53
    iget-wide v0, p0, Liwj;->f:J

    mul-long/2addr v0, p1

    return-wide v0
.end method

.class public final enum Lhtu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhtu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhtu;

.field public static final enum b:Lhtu;

.field private static final synthetic c:[Lhtu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lhtu;

    const-string v1, "FOREGROUND"

    invoke-direct {v0, v1, v2}, Lhtu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtu;->a:Lhtu;

    new-instance v0, Lhtu;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Lhtu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtu;->b:Lhtu;

    const/4 v0, 0x2

    new-array v0, v0, [Lhtu;

    sget-object v1, Lhtu;->a:Lhtu;

    aput-object v1, v0, v2

    sget-object v1, Lhtu;->b:Lhtu;

    aput-object v1, v0, v3

    sput-object v0, Lhtu;->c:[Lhtu;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhtu;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lhtu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhtu;

    return-object v0
.end method

.method public static values()[Lhtu;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lhtu;->c:[Lhtu;

    invoke-virtual {v0}, [Lhtu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtu;

    return-object v0
.end method

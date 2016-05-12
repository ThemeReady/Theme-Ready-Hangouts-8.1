.class public final enum Leqy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leqy;",
        ">;",
        "Lmwj;"
    }
.end annotation


# static fields
.field public static final enum a:Leqy;

.field private static final synthetic b:[Leqy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Leqy;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Leqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqy;->a:Leqy;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Leqy;

    sget-object v1, Leqy;->a:Leqy;

    aput-object v1, v0, v2

    sput-object v0, Leqy;->b:[Leqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leqy;
    .locals 1

    .prologue
    .line 8
    const-class v0, Leqy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Leqy;

    return-object v0
.end method

.method public static values()[Leqy;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Leqy;->b:[Leqy;

    invoke-virtual {v0}, [Leqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqy;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1026
    const-class v1, Lhxj;

    .line 2015
    new-instance v2, Ljxw;

    invoke-direct {v2, v1}, Ljxw;-><init>(Ljava/lang/Class;)V

    .line 1026
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-object v0
.end method

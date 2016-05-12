.class public final enum Ljzn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljzn;",
        ">;",
        "Lmwj;"
    }
.end annotation


# static fields
.field public static final enum a:Ljzn;

.field private static final synthetic b:[Ljzn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    new-instance v0, Ljzn;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ljzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzn;->a:Ljzn;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Ljzn;

    sget-object v1, Ljzn;->a:Ljzn;

    aput-object v1, v0, v2

    sput-object v0, Ljzn;->b:[Ljzn;

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
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljzn;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljzn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljzn;

    return-object v0
.end method

.method public static values()[Ljzn;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ljzn;->b:[Ljzn;

    invoke-virtual {v0}, [Ljzn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzn;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1055
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 1017
    if-nez v0, :cond_0

    .line 1018
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

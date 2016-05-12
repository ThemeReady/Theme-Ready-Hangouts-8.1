.class public final enum Ljyn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljyn;",
        ">;",
        "Lmwj;"
    }
.end annotation


# static fields
.field public static final enum a:Ljyn;

.field private static final synthetic b:[Ljyn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Ljyn;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ljyn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyn;->a:Ljyn;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljyn;

    sget-object v1, Ljyn;->a:Ljyn;

    aput-object v1, v0, v2

    sput-object v0, Ljyn;->b:[Ljyn;

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
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljyn;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ljyn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljyn;

    return-object v0
.end method

.method public static values()[Ljyn;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ljyn;->b:[Ljyn;

    invoke-virtual {v0}, [Ljyn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyn;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1015
    invoke-static {}, Ljyh;->a()Llja;

    move-result-object v0

    .line 1016
    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    return-object v0
.end method

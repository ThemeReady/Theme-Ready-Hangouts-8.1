.class public final enum Lljd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lljd;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lljd;

.field private static final synthetic b:[Lljd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 453
    new-instance v0, Lljd;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lljd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljd;->a:Lljd;

    .line 452
    const/4 v0, 0x1

    new-array v0, v0, [Lljd;

    sget-object v1, Lljd;->a:Lljd;

    aput-object v1, v0, v2

    sput-object v0, Lljd;->b:[Lljd;

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
    .line 452
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lljd;
    .locals 1

    .prologue
    .line 452
    const-class v0, Lljd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lljd;

    return-object v0
.end method

.method public static values()[Lljd;
    .locals 1

    .prologue
    .line 452
    sget-object v0, Lljd;->b:[Lljd;

    invoke-virtual {v0}, [Lljd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljd;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 455
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 456
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method

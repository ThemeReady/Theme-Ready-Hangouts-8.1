.class public final enum Ljyq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljyq;",
        ">;",
        "Lmwj;"
    }
.end annotation


# static fields
.field public static final enum a:Ljyq;

.field private static final synthetic b:[Ljyq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Ljyq;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ljyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyq;->a:Ljyq;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljyq;

    sget-object v1, Ljyq;->a:Ljyq;

    aput-object v1, v0, v2

    sput-object v0, Ljyq;->b:[Ljyq;

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

.method public static valueOf(Ljava/lang/String;)Ljyq;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ljyq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljyq;

    return-object v0
.end method

.method public static values()[Ljyq;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ljyq;->b:[Ljyq;

    invoke-virtual {v0}, [Ljyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyq;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1033
    new-instance v0, Llji;

    invoke-direct {v0}, Llji;-><init>()V

    const/4 v1, 0x1

    .line 1037
    invoke-virtual {v0, v1}, Llji;->a(Z)Llji;

    move-result-object v0

    const-string v1, "Blocking Thread #%d"

    .line 1038
    invoke-virtual {v0, v1}, Llji;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    new-instance v1, Ljyo;

    invoke-direct {v1}, Ljyo;-><init>()V

    .line 1039
    invoke-virtual {v0, v1}, Llji;->a(Ljava/util/concurrent/ThreadFactory;)Llji;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Llji;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1033
    invoke-static {v0}, Laat;->a(Ljava/util/concurrent/ExecutorService;)Lliz;

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

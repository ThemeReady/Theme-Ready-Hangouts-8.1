.class final Llhu;
.super Llht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Llht",
        "<TV;TX;",
        "Llil",
        "<-TX;+TV;>;",
        "Llix",
        "<+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Llix;Ljava/lang/Class;Llil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llix",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Llil",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0, p1, p2, p3}, Llht;-><init>(Llix;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method private b(Llix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llix",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Llhu;->a(Llix;)Z

    .line 183
    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 159
    check-cast p1, Llil;

    .line 1172
    invoke-interface {p1, p2}, Llil;->a(Ljava/lang/Object;)Llix;

    move-result-object v0

    .line 1173
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-object v0
.end method

.method synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Llix;

    invoke-direct {p0, p1}, Llhu;->b(Llix;)V

    return-void
.end method

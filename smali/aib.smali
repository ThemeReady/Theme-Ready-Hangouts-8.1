.class final Laib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Laia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    invoke-static {p1}, Lawd;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Laib;->a:Ljava/util/Queue;

    .line 238
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 239
    iget-object v1, p0, Laib;->a:Ljava/util/Queue;

    new-instance v2, Laia;

    .line 1252
    invoke-direct {v2}, Laia;-><init>()V

    .line 239
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Laia;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Laib;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    .line 245
    iget-object v1, p0, Laib;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2252
    iput p1, v0, Laia;->b:I

    .line 3252
    iput p2, v0, Laia;->a:I

    .line 248
    return-object v0
.end method

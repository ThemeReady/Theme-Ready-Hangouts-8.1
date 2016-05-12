.class public final Lmra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmqz;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lmqz;

    .line 1046
    invoke-direct {v0}, Lmqz;-><init>()V

    .line 99
    iput-object v0, p0, Lmra;->a:Lmqz;

    .line 100
    return-void
.end method


# virtual methods
.method public a()Lmqz;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lmra;->a:Lmqz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Already built"

    invoke-static {v0, v1}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lmra;->a:Lmqz;

    .line 113
    const/4 v1, 0x0

    iput-object v1, p0, Lmra;->a:Lmqz;

    .line 114
    return-object v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lmrb;Ljava/lang/Object;)Lmra;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmrb",
            "<TT;>;TT;)",
            "Lmra;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lmra;->a:Lmqz;

    .line 2046
    iget-object v0, v0, Lmqz;->a:Ljava/util/HashMap;

    .line 2071
    iget-object v1, p1, Lmrb;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-object p0
.end method

.class final Liix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Liof;

.field final synthetic b:Liiw;


# direct methods
.method constructor <init>(Liiw;Liof;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Liix;->b:Liiw;

    iput-object p2, p0, Liix;->a:Liof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Liix;->b:Liiw;

    iget-object v0, v0, Liiw;->a:Liit;

    .line 1054
    iget-object v0, v0, Liit;->e:Liod;

    .line 332
    iget-object v1, p0, Liix;->a:Liof;

    invoke-interface {v0, v1}, Liod;->a(Liof;)V

    .line 333
    iget-object v0, p0, Liix;->b:Liiw;

    iget-object v0, v0, Liiw;->a:Liit;

    iget-object v0, p0, Liix;->a:Liof;

    .line 2054
    invoke-static {v0}, Liit;->a(Liof;)Ljava/io/IOException;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    iget-object v1, p0, Liix;->b:Liiw;

    invoke-virtual {v1, v0}, Liiw;->a(Ljava/lang/Exception;)V

    .line 337
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Liix;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

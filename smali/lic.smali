.class final Llic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Llix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llix",
            "<+TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Llhv;


# direct methods
.method constructor <init>(Llhv;Llix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llix",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 274
    iput-object p1, p0, Llic;->b:Llhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p2, p0, Llic;->a:Llix;

    .line 276
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Llic;->b:Llhv;

    .line 1061
    iget-object v0, v0, Llhv;->value:Ljava/lang/Object;

    .line 280
    if-eq v0, p0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Llic;->b:Llhv;

    iget-object v1, p0, Llic;->a:Llix;

    .line 2061
    invoke-virtual {v0, v1, p0}, Llhv;->a(Llix;Ljava/lang/Object;)Z

    goto :goto_0
.end method

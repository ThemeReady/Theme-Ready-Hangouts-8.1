.class final Leqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leqh;

.field final synthetic b:Leqj;


# direct methods
.method constructor <init>(Leqj;Leqh;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Leqn;->b:Leqj;

    iput-object p2, p0, Leqn;->a:Leqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Leqn;->b:Leqj;

    iget-object v1, p0, Leqn;->a:Leqh;

    invoke-virtual {v0, v1}, Leqj;->b(Leqh;)V

    .line 296
    return-void
.end method

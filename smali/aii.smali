.class final Laii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavj;

.field final synthetic b:Laig;


# direct methods
.method constructor <init>(Laig;Lavj;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Laii;->b:Laig;

    iput-object p2, p0, Laii;->a:Lavj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Laii;->b:Laig;

    iget-object v1, p0, Laii;->a:Lavj;

    invoke-virtual {v0, v1}, Laig;->a(Lavj;)V

    .line 411
    return-void
.end method

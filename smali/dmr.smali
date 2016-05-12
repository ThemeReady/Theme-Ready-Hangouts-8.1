.class final Ldmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxb;


# instance fields
.field final synthetic a:Ldmq;


# direct methods
.method constructor <init>(Ldmq;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldmr;->a:Ldmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ldmr;->a:Ldmq;

    .line 1019
    iget-object v0, v0, Ldmq;->c:Lhwu;

    .line 34
    iget-object v1, p0, Ldmr;->a:Ldmq;

    .line 2019
    iget v1, v1, Ldmq;->b:I

    .line 34
    invoke-interface {v0, v1}, Lhwu;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Ldmr;->a:Ldmq;

    .line 3019
    invoke-virtual {v0}, Ldmq;->f()V

    .line 37
    :cond_0
    return-void
.end method

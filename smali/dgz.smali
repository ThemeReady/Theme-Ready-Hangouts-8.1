.class final Ldgz;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldgz;->a:Ldgv;

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 268
    const-string v0, "Babel"

    const-string v1, "Register account for current active account."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Ldgz;->a:Ldgv;

    .line 1055
    iget-object v0, v0, Ldgv;->b:Lbfq;

    .line 269
    invoke-static {v0}, Ldwk;->c(Lbfq;)V

    .line 270
    return-void
.end method

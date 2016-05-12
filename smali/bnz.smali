.class final Lbnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkl;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Lbnz;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lbnz;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->finish()V

    .line 1152
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1144
    invoke-static {p1}, Laat;->f(I)Z

    move-result v0

    const-string v1, "Transport Type must be a SMS medium."

    .line 1143
    invoke-static {v0, v1}, Laew;->a(ZLjava/lang/Object;)V

    .line 1146
    iget-object v0, p0, Lbnz;->a:Lbnx;

    .line 1285
    iget-object v0, v0, Lbnx;->bj:Lbqq;

    .line 1146
    invoke-virtual {v0, p1}, Lbqq;->a(I)V

    .line 1147
    return-void
.end method

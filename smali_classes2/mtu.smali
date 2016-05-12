.class final Lmtu;
.super Lmtz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmvw;

.field final synthetic b:Lmtn;


# direct methods
.method constructor <init>(Lmtn;Lmvw;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lmtu;->b:Lmtn;

    iput-object p2, p0, Lmtu;->a:Lmvw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmtz;-><init>(Lmtn;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lmtu;->b:Lmtn;

    .line 1050
    iget-object v0, v0, Lmtn;->b:Lmvk;

    .line 92
    iget-object v1, p0, Lmtu;->a:Lmvw;

    invoke-interface {v0, v1}, Lmvk;->a(Lmvw;)V

    .line 93
    return-void
.end method

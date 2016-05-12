.class final Lmto;
.super Lmtz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmtn;


# direct methods
.method constructor <init>(Lmtn;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lmto;->a:Lmtn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmtz;-><init>(Lmtn;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmto;->a:Lmtn;

    .line 1050
    iget-object v0, v0, Lmtn;->b:Lmvk;

    .line 82
    invoke-interface {v0}, Lmvk;->a()V

    .line 83
    return-void
.end method

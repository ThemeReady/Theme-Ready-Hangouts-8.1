.class final Lmtv;
.super Lmtz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmtn;


# direct methods
.method constructor <init>(Lmtn;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lmtv;->a:Lmtn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmtz;-><init>(Lmtn;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lmtv;->a:Lmtn;

    .line 1050
    iget-object v0, v0, Lmtn;->b:Lmvk;

    .line 113
    invoke-interface {v0}, Lmvk;->b()V

    .line 114
    return-void
.end method

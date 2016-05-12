.class final Ldkc;
.super Lebw;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldkb;


# direct methods
.method constructor <init>(Ldkb;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldkc;->a:Ldkb;

    invoke-direct {p0}, Lebw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lebw;->a()V

    .line 72
    iget-object v0, p0, Ldkc;->a:Ldkb;

    invoke-virtual {v0}, Ldkb;->c()V

    .line 73
    return-void
.end method

.method public a(Lbfq;J)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3}, Lebw;->a(Lbfq;J)V

    .line 66
    iget-object v0, p0, Ldkc;->a:Ldkb;

    invoke-virtual {v0}, Ldkb;->c()V

    .line 67
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lebw;->b()V

    .line 78
    iget-object v0, p0, Ldkc;->a:Ldkb;

    invoke-virtual {v0}, Ldkb;->c()V

    .line 79
    return-void
.end method

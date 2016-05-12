.class final Lhfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhfo;


# direct methods
.method constructor <init>(Lhfo;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lhfr;->a:Lhfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lhfr;->a:Lhfo;

    .line 1018
    iget-object v0, v0, Lhfo;->a:Lhej;

    .line 194
    invoke-virtual {v0}, Lhej;->d()Lheo;

    move-result-object v0

    iget-object v1, p0, Lhfr;->a:Lhfo;

    .line 2018
    iget-object v1, v1, Lhfo;->b:Lhfs;

    .line 194
    invoke-virtual {v0, v1}, Lheo;->b(Lhfa;)V

    .line 195
    return-void
.end method

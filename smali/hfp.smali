.class final Lhfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhej;

.field final synthetic b:Lhfo;


# direct methods
.method constructor <init>(Lhfo;Lhej;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lhfp;->b:Lhfo;

    iput-object p2, p0, Lhfp;->a:Lhej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lhfp;->a:Lhej;

    invoke-virtual {v0}, Lhej;->d()Lheo;

    move-result-object v0

    iget-object v1, p0, Lhfp;->b:Lhfo;

    .line 1018
    iget-object v1, v1, Lhfo;->b:Lhfs;

    .line 68
    invoke-virtual {v0, v1}, Lheo;->a(Lhfa;)V

    .line 69
    return-void
.end method

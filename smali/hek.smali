.class final Lhek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhna;

.field final synthetic b:Lhej;


# direct methods
.method constructor <init>(Lhej;Lhna;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lhek;->b:Lhej;

    iput-object p2, p0, Lhek;->a:Lhna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lhek;->b:Lhej;

    .line 1053
    iget-object v0, v0, Lhej;->b:Lheo;

    .line 296
    iget-object v1, p0, Lhek;->a:Lhna;

    invoke-virtual {v0, v1}, Lheo;->a(Lhna;)Z

    .line 298
    iget-object v0, p0, Lhek;->b:Lhej;

    iget-object v1, p0, Lhek;->b:Lhej;

    .line 2053
    iget-boolean v1, v1, Lhej;->n:Z

    .line 298
    invoke-virtual {v0, v1}, Lhej;->a(Z)V

    .line 299
    return-void
.end method

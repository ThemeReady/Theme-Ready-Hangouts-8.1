.class final Lhes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lheo;


# direct methods
.method constructor <init>(Lheo;Z)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lhes;->b:Lheo;

    iput-boolean p2, p0, Lhes;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 826
    iget-object v0, p0, Lhes;->b:Lheo;

    .line 1121
    iget-object v0, v0, Lheo;->c:Lhey;

    .line 826
    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lhes;->b:Lheo;

    iget-object v1, p0, Lhes;->b:Lheo;

    .line 2121
    iget-object v1, v1, Lheo;->c:Lhey;

    .line 827
    invoke-virtual {v1}, Lhey;->m()Lhkw;

    move-result-object v1

    new-instance v2, Lhkq;

    iget-boolean v3, p0, Lhes;->a:Z

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lhkq;-><init>(ZLhks;)V

    invoke-static {v0, v1, v2}, Lheo;->a(Lheo;Lhks;Laua;)V

    .line 829
    :cond_0
    return-void
.end method

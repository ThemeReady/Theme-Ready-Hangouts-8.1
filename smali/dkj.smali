.class abstract Ldkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Ldkb;


# direct methods
.method constructor <init>(Ldkb;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Ldkj;->c:Ldkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkj;->b:Z

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Leqh;
.end method

.method c()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Ldkj;->c:Ldkb;

    .line 1045
    iget-object v0, v0, Ldkb;->g:Leqj;

    .line 164
    invoke-virtual {p0}, Ldkj;->b()Leqh;

    move-result-object v1

    invoke-virtual {v0, v1}, Leqj;->a(Leqh;)V

    .line 165
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldkj;->c:Ldkb;

    .line 2045
    iget-object v0, v0, Ldkb;->g:Leqj;

    .line 168
    invoke-virtual {p0}, Ldkj;->b()Leqh;

    move-result-object v1

    invoke-virtual {v0, v1}, Leqj;->b(Leqh;)V

    .line 169
    return-void
.end method

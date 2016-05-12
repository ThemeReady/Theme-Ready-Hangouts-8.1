.class final Ldbz;
.super Ldcf;
.source "SourceFile"


# instance fields
.field final synthetic c:Ldbu;


# direct methods
.method constructor <init>(Ldbu;IZZI)V
    .locals 6

    .prologue
    .line 138
    iput-object p1, p0, Ldbz;->c:Ldbu;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ldcf;-><init>(Ldbu;IZZI)V

    return-void
.end method


# virtual methods
.method protected a(Laaw;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldbz;->c:Ldbu;

    check-cast p1, Ldce;

    .line 1046
    iput-object p1, v0, Ldbu;->h:Ldce;

    .line 142
    iget-object v0, p0, Ldbz;->c:Ldbu;

    .line 2046
    iget-object v0, v0, Ldbu;->h:Ldce;

    .line 142
    invoke-virtual {v0}, Ldce;->u()V

    .line 143
    return-void
.end method

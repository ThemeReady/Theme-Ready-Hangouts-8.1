.class final Lhkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhdv",
        "<TRemoveResponse;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmhh;

.field final synthetic b:Lhdv;

.field final synthetic c:Lhkl;


# direct methods
.method constructor <init>(Lhkl;Lmhh;Lhdv;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lhkp;->c:Lhkl;

    iput-object p2, p0, Lhkp;->a:Lmhh;

    iput-object p3, p0, Lhkp;->b:Lhdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmhh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveResponse;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lhkp;->c:Lhkl;

    .line 1027
    iget-object v0, v0, Lhkl;->a_:Lhjy;

    .line 148
    iget-object v1, p0, Lhkp;->c:Lhkl;

    iget-object v1, p0, Lhkp;->c:Lhkl;

    .line 2027
    iget-object v1, v1, Lhkl;->b:Lhjt;

    .line 149
    iget-object v2, p0, Lhkp;->a:Lmhh;

    invoke-interface {v1, v2, p1}, Lhjt;->a(Lmhh;Lmhh;)Lkrq;

    move-result-object v1

    .line 3161
    new-instance v2, Lkre;

    invoke-direct {v2}, Lkre;-><init>()V

    .line 3162
    iput-object v1, v2, Lkre;->b:Lkrq;

    .line 3163
    new-instance v1, Lkrd;

    invoke-direct {v1}, Lkrd;-><init>()V

    .line 3164
    const/4 v3, 0x1

    new-array v3, v3, [Lkre;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lkrd;->a:[Lkre;

    .line 148
    invoke-virtual {v0, v1}, Lhjy;->a(Lkrd;)V

    .line 150
    iget-object v0, p0, Lhkp;->b:Lhdv;

    invoke-interface {v0, p1}, Lhdv;->a(Lmhh;)V

    .line 151
    return-void
.end method

.method public b(Lmhh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveResponse;)V"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lhkp;->b:Lhdv;

    invoke-interface {v0, p1}, Lhdv;->b(Lmhh;)V

    .line 156
    return-void
.end method

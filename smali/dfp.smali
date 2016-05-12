.class final Ldfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lera;


# instance fields
.field a:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Liaa;",
            ">;"
        }
    .end annotation
.end field

.field b:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lhzg;",
            ">;"
        }
    .end annotation
.end field

.field c:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lhwp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ldfo;

.field private final e:Ljzd;

.field private f:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljava/util/Set",
            "<",
            "Laua;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljava/util/Set",
            "<",
            "Laua;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmwj",
            "<",
            "Laua;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private j:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljzq;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Live;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmwj",
            "<",
            "Live;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private o:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Live;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljxz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldfo;Ljzd;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 905
    iput-object p1, p0, Ldfp;->d:Ldfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    if-nez p2, :cond_0

    .line 907
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 909
    :cond_0
    iput-object p2, p0, Ldfp;->e:Ljzd;

    .line 1916
    iget-object v0, p0, Ldfp;->e:Ljzd;

    .line 2026
    new-instance v1, Ljze;

    invoke-direct {v1, v0}, Ljze;-><init>(Ljzd;)V

    .line 1917
    invoke-static {v1}, Lmqs;->a(Lmwj;)Lmwj;

    move-result-object v0

    iput-object v0, p0, Ldfp;->f:Lmwj;

    .line 3023
    sget-object v0, Ljzl;->a:Ljzl;

    .line 1920
    invoke-static {v0}, Lmqs;->a(Lmwj;)Lmwj;

    move-result-object v0

    iput-object v0, p0, Ldfp;->g:Lmwj;

    .line 1922
    const/4 v0, 0x2

    new-array v0, v0, [Lmwj;

    const/4 v1, 0x0

    iget-object v2, p0, Ldfp;->g:Lmwj;

    aput-object v2, v0, v1

    .line 4022
    sget-object v1, Ljzu;->a:Ljzu;

    .line 1925
    aput-object v1, v0, v3

    .line 1923
    invoke-static {v0}, Lmqt;->a([Lmwj;)Lmwj;

    move-result-object v0

    iput-object v0, p0, Ldfp;->h:Lmwj;

    .line 1928
    invoke-static {v3}, Lmqq;->a(I)Lmqr;

    move-result-object v0

    const-string v1, "ignored"

    .line 5021
    sget-object v2, Ljzt;->a:Ljzt;

    .line 1929
    invoke-virtual {v0, v1, v2}, Lmqr;->a(Ljava/lang/Object;Lmwj;)Lmqr;

    move-result-object v0

    .line 1930
    invoke-virtual {v0}, Lmqr;->a()Lmqq;

    move-result-object v0

    iput-object v0, p0, Ldfp;->i:Lmwj;

    .line 1932
    iget-object v0, p0, Ldfp;->f:Lmwj;

    iget-object v1, p0, Ldfp;->h:Lmwj;

    iget-object v2, p0, Ldfp;->d:Ldfo;

    .line 5149
    iget-object v2, v2, Ldfo;->c:Lmwj;

    .line 1937
    iget-object v3, p0, Ldfp;->i:Lmwj;

    .line 6051
    new-instance v4, Ljzr;

    invoke-direct {v4, v0, v1, v2, v3}, Ljzr;-><init>(Lmwj;Lmwj;Lmwj;Lmwj;)V

    .line 1933
    invoke-static {v4}, Lmqs;->a(Lmwj;)Lmwj;

    move-result-object v0

    iput-object v0, p0, Ldfp;->j:Lmwj;

    .line 1940
    iget-object v0, p0, Ldfp;->f:Lmwj;

    .line 7031
    new-instance v1, Lerb;

    invoke-direct {v1, v0}, Lerb;-><init>(Lmwj;)V

    .line 1941
    iput-object v1, p0, Ldfp;->k:Lmwj;

    .line 1944
    iget-object v0, p0, Ldfp;->k:Lmwj;

    .line 8025
    new-instance v1, Leqz;

    invoke-direct {v1, v0}, Leqz;-><init>(Lmwj;)V

    .line 1945
    iput-object v1, p0, Ldfp;->l:Lmwj;

    .line 1947
    iget-object v0, p0, Ldfp;->f:Lmwj;

    .line 8028
    new-instance v1, Ljzm;

    invoke-direct {v1, v0}, Ljzm;-><init>(Lmwj;)V

    .line 1948
    invoke-static {v1}, Lmqs;->a(Lmwj;)Lmwj;

    move-result-object v0

    iput-object v0, p0, Ldfp;->m:Lmwj;

    .line 9024
    sget-object v0, Ljzn;->a:Ljzn;

    .line 1952
    iput-object v0, p0, Ldfp;->n:Lmwj;

    .line 1954
    iget-object v0, p0, Ldfp;->m:Lmwj;

    iget-object v1, p0, Ldfp;->n:Lmwj;

    .line 10034
    new-instance v2, Ljzo;

    invoke-direct {v2, v0, v1}, Ljzo;-><init>(Lmwj;Lmwj;)V

    .line 1955
    iput-object v2, p0, Ldfp;->o:Lmwj;

    .line 1958
    iget-object v0, p0, Ldfp;->o:Lmwj;

    .line 11030
    new-instance v1, Lhzk;

    invoke-direct {v1, v0}, Lhzk;-><init>(Lmwj;)V

    .line 1959
    invoke-static {v1}, Lmqs;->a(Lmwj;)Lmwj;

    move-result-object v0

    iput-object v0, p0, Ldfp;->a:Lmwj;

    .line 1963
    iget-object v0, p0, Ldfp;->f:Lmwj;

    iget-object v1, p0, Ldfp;->o:Lmwj;

    .line 11037
    new-instance v2, Lhzj;

    invoke-direct {v2, v0, v1}, Lhzj;-><init>(Lmwj;Lmwj;)V

    .line 1964
    invoke-static {v2}, Lmqs;->a(Lmwj;)Lmwj;

    move-result-object v0

    iput-object v0, p0, Ldfp;->b:Lmwj;

    .line 1968
    iget-object v0, p0, Ldfp;->f:Lmwj;

    iget-object v1, p0, Ldfp;->d:Ldfo;

    .line 11149
    iget-object v1, v1, Ldfo;->d:Lmwj;

    .line 1972
    iget-object v2, p0, Ldfp;->d:Ldfo;

    .line 12149
    iget-object v2, v2, Ldfo;->e:Lmwj;

    .line 13039
    new-instance v3, Ljya;

    invoke-direct {v3, v0, v1, v2}, Ljya;-><init>(Lmwj;Lmwj;Lmwj;)V

    .line 1969
    invoke-static {v3}, Lmqs;->a(Lmwj;)Lmwj;

    move-result-object v0

    iput-object v0, p0, Ldfp;->p:Lmwj;

    .line 1975
    iget-object v1, p0, Ldfp;->f:Lmwj;

    iget-object v2, p0, Ldfp;->o:Lmwj;

    iget-object v0, p0, Ldfp;->d:Ldfo;

    .line 13149
    iget-object v3, v0, Ldfo;->c:Lmwj;

    .line 1980
    iget-object v0, p0, Ldfp;->d:Ldfo;

    .line 14149
    iget-object v4, v0, Ldfo;->d:Lmwj;

    .line 1981
    iget-object v0, p0, Ldfp;->d:Ldfo;

    .line 15149
    iget-object v5, v0, Ldfo;->b:Lmwj;

    .line 1982
    iget-object v6, p0, Ldfp;->p:Lmwj;

    .line 16073
    new-instance v0, Ljxr;

    invoke-direct/range {v0 .. v6}, Ljxr;-><init>(Lmwj;Lmwj;Lmwj;Lmwj;Lmwj;Lmwj;)V

    .line 1976
    invoke-static {v0}, Lmqs;->a(Lmwj;)Lmwj;

    move-result-object v0

    iput-object v0, p0, Ldfp;->c:Lmwj;

    .line 911
    return-void
.end method

.method private d()Ldec;
    .locals 1

    .prologue
    .line 998
    new-instance v0, Ldfq;

    .line 17006
    invoke-direct {v0, p0}, Ldfq;-><init>(Ldfp;)V

    .line 998
    return-object v0
.end method


# virtual methods
.method public a()Ljzq;
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Ldfp;->j:Lmwj;

    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzq;

    return-object v0
.end method

.method public b()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Ldfp;->l:Lmwj;

    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 873
    invoke-direct {p0}, Ldfp;->d()Ldec;

    move-result-object v0

    return-object v0
.end method

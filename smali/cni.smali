.class final Lcni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmm;


# static fields
.field static final a:Z


# instance fields
.field final b:Lcfz;

.field final c:Lcnl;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcml;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcmn;

.field f:Lhdl;

.field g:Lkoh;

.field private final h:Lcnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfaq;->g:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lcni;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    iput-object v0, p0, Lcni;->b:Lcfz;

    .line 47
    new-instance v0, Lcnk;

    .line 1170
    invoke-direct {v0, p0}, Lcnk;-><init>(Lcni;)V

    .line 47
    iput-object v0, p0, Lcni;->h:Lcnk;

    .line 48
    new-instance v0, Lcnl;

    .line 2120
    invoke-direct {v0, p0}, Lcnl;-><init>(Lcni;)V

    .line 48
    iput-object v0, p0, Lcni;->c:Lcnl;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcni;->d:Ljava/util/List;

    .line 50
    sget-object v0, Lcmn;->e:Lcmn;

    iput-object v0, p0, Lcni;->e:Lcmn;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcni;->f:Lhdl;

    .line 55
    iget-object v0, p0, Lcni;->b:Lcfz;

    iget-object v1, p0, Lcni;->h:Lcnk;

    invoke-virtual {v0, v1}, Lcfz;->a(Lhnb;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a()Lcmn;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcni;->e:Lcmn;

    return-object v0
.end method

.method public a(Lcml;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcni;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lcni;->f:Lhdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcni;->g:Lkoh;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    .line 86
    iget-object v0, p0, Lcni;->g:Lkoh;

    iget-object v0, v0, Lkoh;->a:Ljava/lang/String;

    iput-object v0, v2, Lkoh;->a:Ljava/lang/String;

    .line 87
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lkoh;->u:Ljava/lang/Integer;

    .line 88
    new-instance v0, Lkok;

    invoke-direct {v0}, Lkok;-><init>()V

    .line 89
    new-array v1, v1, [Lkoh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lkok;->c:[Lkoh;

    .line 91
    iget-object v1, p0, Lcni;->f:Lhdl;

    new-instance v2, Lcnj;

    invoke-direct {v2, p0, p1}, Lcnj;-><init>(Lcni;Z)V

    invoke-interface {v1, v0, v2}, Lhdl;->b(Lmhh;Lhdv;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 87
    goto :goto_1
.end method

.method public b(Lcml;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcni;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lcni;->g:Lkoh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcni;->g:Lkoh;

    iget-object v1, v1, Lkoh;->b:Ljava/lang/Integer;

    .line 3043
    invoke-static {v1, v0}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 111
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcni;->g:Lkoh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcni;->g:Lkoh;

    iget-object v0, v0, Lkoh;->A:Ljava/lang/String;

    goto :goto_0
.end method

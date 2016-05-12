.class public final Lhti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhtm;

.field private b:Lhtr;

.field private c:Lhtj;

.field private d:Lhto;

.field private e:Lhtq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lhtm;->c:Lhtm;

    iput-object v0, p0, Lhti;->a:Lhtm;

    .line 38
    sget-object v0, Lhtr;->c:Lhtr;

    iput-object v0, p0, Lhti;->b:Lhtr;

    .line 39
    sget-object v0, Lhtj;->a:Lhtj;

    iput-object v0, p0, Lhti;->c:Lhtj;

    .line 40
    sget-object v0, Lhto;->a:Lhto;

    iput-object v0, p0, Lhti;->d:Lhto;

    .line 41
    sget-object v0, Lhtq;->a:Lhtq;

    iput-object v0, p0, Lhti;->e:Lhtq;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lhth;
    .locals 6

    .prologue
    .line 71
    new-instance v0, Lhth;

    iget-object v1, p0, Lhti;->a:Lhtm;

    iget-object v2, p0, Lhti;->b:Lhtr;

    iget-object v3, p0, Lhti;->c:Lhtj;

    iget-object v4, p0, Lhti;->d:Lhto;

    iget-object v5, p0, Lhti;->e:Lhtq;

    .line 1007
    invoke-direct/range {v0 .. v5}, Lhth;-><init>(Lhtm;Lhtr;Lhtj;Lhto;Lhtq;)V

    .line 71
    return-object v0
.end method

.method public a(Lhtj;)Lhti;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lhti;->c:Lhtj;

    .line 57
    return-object p0
.end method

.method public a(Lhtm;)Lhti;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lhti;->a:Lhtm;

    .line 47
    return-object p0
.end method

.method public a(Lhto;)Lhti;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lhti;->d:Lhto;

    .line 62
    return-object p0
.end method

.method public a(Lhtq;)Lhti;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lhti;->e:Lhtq;

    .line 67
    return-object p0
.end method

.method public a(Lhtr;)Lhti;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lhti;->b:Lhtr;

    .line 52
    return-object p0
.end method

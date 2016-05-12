.class public final Lbwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehe;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblg;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field h:Z

.field i:Z

.field j:I

.field k:Ljava/lang/String;

.field l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lbwv;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lbwv;->b:Ljava/lang/String;

    .line 1064
    sget-object v0, Llfg;->a:Lkzr;

    .line 74
    iput-object v0, p0, Lbwv;->d:Ljava/util/List;

    .line 2064
    sget-object v0, Llfg;->a:Lkzr;

    .line 75
    iput-object v0, p0, Lbwv;->e:Ljava/util/List;

    .line 3064
    sget-object v0, Llfg;->a:Lkzr;

    .line 76
    iput-object v0, p0, Lbwv;->f:Ljava/util/List;

    .line 77
    return-void
.end method


# virtual methods
.method public a()Lbwu;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lbwu;

    invoke-direct {v0, p0}, Lbwu;-><init>(Lbwv;)V

    return-object v0
.end method

.method public a(I)Lbwv;
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lbwv;->j:I

    .line 120
    return-object p0
.end method

.method public a(J)Lbwv;
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lbwv;->g:J

    .line 105
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbwv;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbwv;->c:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public a(Ljava/util/List;)Lbwv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lehe;",
            ">;)",
            "Lbwv;"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lbwv;->d:Ljava/util/List;

    .line 90
    return-object p0
.end method

.method public a(Z)Lbwv;
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lbwv;->h:Z

    .line 110
    return-object p0
.end method

.method public b(I)Lbwv;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    iput v0, p0, Lbwv;->l:I

    .line 130
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbwv;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lbwv;->k:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public b(Ljava/util/List;)Lbwv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lblg;",
            ">;)",
            "Lbwv;"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lbwv;->e:Ljava/util/List;

    .line 95
    return-object p0
.end method

.method public b(Z)Lbwv;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwv;->i:Z

    .line 115
    return-object p0
.end method

.method public c(Ljava/util/List;)Lbwv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lbwv;"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lbwv;->f:Ljava/util/List;

    .line 100
    return-object p0
.end method

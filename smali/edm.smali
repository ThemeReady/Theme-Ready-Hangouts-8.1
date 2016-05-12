.class public final Ledm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field g:Ljava/lang/String;

.field h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ledm;->c:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Ledm;->b:Ljava/lang/String;

    .line 40
    iput-wide p3, p0, Ledm;->a:J

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ledl;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ledl;

    .line 1010
    invoke-direct {v0, p0}, Ledl;-><init>(Ledm;)V

    .line 69
    return-object v0
.end method

.method public a(J)Ledm;
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Ledm;->f:J

    .line 55
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ledm;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ledm;->d:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public b(J)Ledm;
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Ledm;->h:J

    .line 65
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ledm;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ledm;->e:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ledm;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ledm;->g:Ljava/lang/String;

    .line 60
    return-object p0
.end method

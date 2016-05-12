.class public final Lkvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkts;

.field final b:Z

.field final c:Lkvn;

.field final d:I


# direct methods
.method public constructor <init>(Lkvn;)V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-static {}, Lkts;->a()Lkts;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lkvk;-><init>(Lkvn;ZLkts;I)V

    .line 109
    return-void
.end method

.method private constructor <init>(Lkvn;ZLkts;I)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lkvk;->c:Lkvn;

    .line 113
    iput-boolean p2, p0, Lkvk;->b:Z

    .line 114
    iput-object p3, p0, Lkvk;->a:Lkts;

    .line 115
    iput p4, p0, Lkvk;->d:I

    .line 116
    return-void
.end method

.method private a(Lkts;)Lkvk;
    .locals 4

    .prologue
    .line 381
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    new-instance v0, Lkvk;

    iget-object v1, p0, Lkvk;->c:Lkvn;

    iget-boolean v2, p0, Lkvk;->b:Z

    iget v3, p0, Lkvk;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Lkvk;-><init>(Lkvn;ZLkts;I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    new-instance v0, Lkvm;

    invoke-direct {v0, p0, p1}, Lkvm;-><init>(Lkvk;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public a()Lkvk;
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Lkts;->b()Lkts;

    move-result-object v0

    invoke-direct {p0, v0}, Lkvk;->a(Lkts;)Lkvk;

    move-result-object v0

    return-object v0
.end method

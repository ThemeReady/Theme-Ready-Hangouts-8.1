.class public Ldop;
.super Ldoo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 496
    invoke-direct {p0}, Ldoo;-><init>()V

    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lhdy;->b(Ljava/lang/String;Z)V

    .line 498
    iput-object p1, p0, Ldop;->a:Ljava/lang/String;

    .line 499
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lmhh;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 504
    new-instance v0, Llxk;

    invoke-direct {v0}, Llxk;-><init>()V

    .line 505
    new-instance v1, Llvm;

    invoke-direct {v1}, Llvm;-><init>()V

    .line 506
    iget-object v2, p0, Ldop;->a:Ljava/lang/String;

    iput-object v2, v1, Llvm;->a:Ljava/lang/String;

    .line 507
    new-instance v2, Llxj;

    invoke-direct {v2}, Llxj;-><init>()V

    .line 508
    new-array v3, v5, [Llvm;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Llxj;->a:[Llvm;

    .line 509
    iput-object v2, v0, Llxk;->a:Llxj;

    .line 511
    new-instance v1, Llqp;

    invoke-direct {v1}, Llqp;-><init>()V

    .line 512
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Llqp;->a:Ljava/lang/Boolean;

    .line 513
    new-instance v2, Llqo;

    invoke-direct {v2}, Llqo;-><init>()V

    .line 514
    iput-object v1, v2, Llqo;->b:Llqp;

    .line 515
    new-instance v1, Llqn;

    invoke-direct {v1}, Llqn;-><init>()V

    .line 516
    iput-object v2, v1, Llqn;->b:Llqo;

    .line 517
    new-instance v2, Llwb;

    invoke-direct {v2}, Llwb;-><init>()V

    .line 518
    iput-object v1, v2, Llwb;->d:Llqn;

    .line 519
    new-instance v1, Llwd;

    invoke-direct {v1}, Llwd;-><init>()V

    .line 520
    iput-object v2, v1, Llwd;->c:Llwb;

    .line 521
    iput-object v1, v0, Llxk;->b:Llwd;

    .line 524
    new-instance v1, Ljfq;

    invoke-direct {v1}, Ljfq;-><init>()V

    .line 526
    iput-object v0, v1, Ljfq;->a:Llxk;

    .line 527
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    const-string v0, "readitemsbyid"

    return-object v0
.end method

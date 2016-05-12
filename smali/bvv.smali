.class final Lbvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfdl;

.field public b:Lfaa;

.field final synthetic c:Lbvt;


# direct methods
.method constructor <init>(Lbvt;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 511
    iput-object p1, p0, Lbvv;->c:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object v0, p0, Lbvv;->a:Lfdl;

    .line 513
    iput-object v0, p0, Lbvv;->b:Lfaa;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 516
    iget-object v0, p0, Lbvv;->b:Lfaa;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lbvv;->b:Lfaa;

    invoke-virtual {v0}, Lfaa;->b()V

    .line 518
    iput-object v1, p0, Lbvv;->b:Lfaa;

    .line 520
    :cond_0
    iget-object v0, p0, Lbvv;->a:Lfdl;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lbvv;->a:Lfdl;

    invoke-virtual {v0}, Lfdl;->c()V

    .line 522
    iput-object v1, p0, Lbvv;->a:Lfdl;

    .line 524
    :cond_1
    return-void
.end method

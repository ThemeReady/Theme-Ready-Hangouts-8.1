.class public Lcaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbnx;


# direct methods
.method public constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 3644
    iput-object p1, p0, Lcaj;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2648
    iget-object v0, p0, Lcaj;->a:Lbnx;

    invoke-virtual {v0}, Lbnx;->getActivity()Lba;

    move-result-object v0

    .line 2649
    if-eqz v0, :cond_0

    .line 2650
    invoke-virtual {v0}, Lba;->z_()V

    .line 2652
    :cond_0
    return-void
.end method

.class final Lcod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcns;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcoe;

    invoke-direct {v0, p0}, Lcoe;-><init>(Lcod;)V

    return-object v0
.end method

.method public b()[Lckm;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Lckm;

    const/4 v1, 0x0

    new-instance v2, Lcof;

    invoke-direct {v2, p0}, Lcof;-><init>(Lcod;)V

    aput-object v2, v0, v1

    return-object v0
.end method

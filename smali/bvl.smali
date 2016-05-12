.class final Lbvl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lffs;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lbvm;

    invoke-direct {v0, p0}, Lbvm;-><init>(Lbvl;)V

    return-object v0
.end method

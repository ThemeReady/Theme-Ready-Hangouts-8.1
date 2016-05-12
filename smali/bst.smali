.class final Lbst;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbsr;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lbsu;

    invoke-direct {v0, p0}, Lbsu;-><init>(Lbst;)V

    return-object v0
.end method

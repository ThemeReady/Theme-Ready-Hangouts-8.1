.class public Lhba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhav;


# instance fields
.field a:Lhaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lhaj;

    invoke-direct {v0}, Lhaj;-><init>()V

    iput-object v0, p0, Lhba;->a:Lhaj;

    .line 25
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0}, Lhba;-><init>()V

    .line 1023
    return-void
.end method


# virtual methods
.method public a(Lgzn;)Lhau;
    .locals 2

    .prologue
    .line 1027
    new-instance v0, Lhbd;

    iget-object v1, p0, Lhba;->a:Lhaj;

    .line 2015
    invoke-direct {v0, p1, v1}, Lhbd;-><init>(Lgzn;Lhaj;)V

    .line 1027
    return-object v0
.end method

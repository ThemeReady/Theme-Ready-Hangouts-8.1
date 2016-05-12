.class public final Lgzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyv;


# instance fields
.field a:Lgzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lgzc;

    .line 1011
    invoke-direct {v0}, Lgzc;-><init>()V

    .line 22
    iput-object v0, p0, Lgzd;->a:Lgzc;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Laua;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lgzd;->a:Lgzc;

    return-object v0
.end method

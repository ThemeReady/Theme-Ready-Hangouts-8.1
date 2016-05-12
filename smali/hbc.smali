.class public final Lhbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaw;


# instance fields
.field a:Lhbb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lhbb;

    .line 1011
    invoke-direct {v0}, Lhbb;-><init>()V

    .line 22
    iput-object v0, p0, Lhbc;->a:Lhbb;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Laua;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lhbc;->a:Lhbb;

    return-object v0
.end method

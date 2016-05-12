.class public final Ldyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxc;Lbfq;Lba;Ldxe;)Ljava/lang/Runnable;
    .locals 6

    .prologue
    .line 70
    new-instance v0, Ldyx;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldyx;-><init>(Ldyw;Lbfq;Ldxe;Ldxc;Lba;)V

    return-object v0
.end method

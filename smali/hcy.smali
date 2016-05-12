.class public final Lhcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapv",
        "<",
        "Ljava/lang/String;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Laqb;)Lapt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laqb;",
            ")",
            "Lapt",
            "<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lhcx;

    const-class v1, Lhcs;

    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1, v2}, Laqb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lapt;

    move-result-object v1

    invoke-direct {v0, v1}, Lhcx;-><init>(Lapt;)V

    return-object v0
.end method

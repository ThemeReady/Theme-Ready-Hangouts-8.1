.class public interface abstract Lhdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhds",
        "<",
        "Lknf;",
        "Lknp;",
        "Lknq;",
        "Lknr;",
        "Lkns;",
        "Lknv;",
        "Lknw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhdw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdw",
            "<",
            "Lknf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lhdi;

    invoke-direct {v0}, Lhdi;-><init>()V

    sput-object v0, Lhdh;->a:Lhdw;

    return-void
.end method

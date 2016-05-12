.class public interface abstract Lhdp;
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
        "Lkqc;",
        "Lkqi;",
        "Lkqj;",
        "Lkqk;",
        "Lkql;",
        "Lkqm;",
        "Lkqn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhdw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdw",
            "<",
            "Lkqc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lhdq;

    invoke-direct {v0}, Lhdq;-><init>()V

    sput-object v0, Lhdp;->a:Lhdw;

    return-void
.end method

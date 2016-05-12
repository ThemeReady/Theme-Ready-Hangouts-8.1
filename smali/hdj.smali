.class public interface abstract Lhdj;
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
        "Lkoa;",
        "Lkob;",
        "Lkoc;",
        "Lmhh;",
        "Lmhh;",
        "Lkod;",
        "Lkoe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhdw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdw",
            "<",
            "Lkoa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lhdk;

    invoke-direct {v0}, Lhdk;-><init>()V

    sput-object v0, Lhdj;->a:Lhdw;

    return-void
.end method

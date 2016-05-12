.class public interface abstract Lhdn;
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
        "Lkom;",
        "Lkop;",
        "Lkoq;",
        "Lkor;",
        "Lkos;",
        "Lkot;",
        "Lkou;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhdw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdw",
            "<",
            "Lkom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lhdo;

    invoke-direct {v0}, Lhdo;-><init>()V

    sput-object v0, Lhdn;->a:Lhdw;

    return-void
.end method


# virtual methods
.method public abstract a()Lkom;
.end method

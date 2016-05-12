.class public interface abstract Lhdl;
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
        "Lkoh;",
        "Lkoi;",
        "Lkoj;",
        "Lkok;",
        "Lkol;",
        "Lkoz;",
        "Lkpa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhdw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdw",
            "<",
            "Lkoh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lhdm;

    invoke-direct {v0}, Lhdm;-><init>()V

    sput-object v0, Lhdl;->a:Lhdw;

    return-void
.end method


# virtual methods
.method public abstract a()Lkoh;
.end method

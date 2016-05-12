.class public final Lavn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lavo",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final a:Lavn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavn",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Lavp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavp",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lavn;

    invoke-direct {v0}, Lavn;-><init>()V

    sput-object v0, Lavn;->a:Lavn;

    .line 14
    new-instance v0, Lavp;

    invoke-direct {v0}, Lavp;-><init>()V

    sput-object v0, Lavn;->b:Lavp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

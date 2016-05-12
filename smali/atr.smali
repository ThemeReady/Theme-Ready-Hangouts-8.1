.class public final Latr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lato;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lato",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field static final a:Latr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latr",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Latr;

    invoke-direct {v0}, Latr;-><init>()V

    sput-object v0, Latr;->a:Latr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lamc;)Lamc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc",
            "<TZ;>;)",
            "Lamc",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method

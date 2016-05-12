.class public final Larg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lajn",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lajn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajn",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Larg;

    invoke-direct {v0}, Larg;-><init>()V

    sput-object v0, Larg;->b:Lajn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lamc;II)Lamc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc",
            "<TT;>;II)",
            "Lamc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

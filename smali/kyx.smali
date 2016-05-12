.class final Lkyx;
.super Lkzx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkzx",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lkyx;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lkyx;

    invoke-direct {v0}, Lkyx;-><init>()V

    sput-object v0, Lkyx;->a:Lkyx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2042
    sget-object v0, Llfb;->b:Llfb;

    .line 31
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkzx;-><init>(Lkzy;I)V

    .line 32
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lkyx;->a:Lkyx;

    return-object v0
.end method

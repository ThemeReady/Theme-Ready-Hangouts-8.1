.class public final Lbgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lheh;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgc;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbgc;->b:Lbgb;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbgb;

    invoke-direct {v0}, Lbgb;-><init>()V

    sput-object v0, Lbgc;->b:Lbgb;

    .line 18
    :cond_0
    const-class v0, Lheh;

    .line 1014
    new-instance v1, Lheh;

    invoke-direct {v1}, Lheh;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 20
    return-void
.end method

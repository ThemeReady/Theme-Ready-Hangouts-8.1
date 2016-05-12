.class public final Licl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Licn;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licl;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Licl;->b:Lick;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lick;

    invoke-direct {v0}, Lick;-><init>()V

    sput-object v0, Licl;->b:Lick;

    .line 17
    :cond_0
    const-class v0, Licn;

    .line 1012
    new-instance v1, Licj;

    invoke-direct {v1}, Licj;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 19
    return-void
.end method

.class public final Ldvu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lczl;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvu;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldvu;->b:Ldvr;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldvr;

    invoke-direct {v0}, Ldvr;-><init>()V

    sput-object v0, Ldvu;->b:Ldvr;

    .line 19
    :cond_0
    const-class v0, Lczl;

    sget-object v1, Ldvu;->b:Ldvr;

    .line 20
    invoke-virtual {v1, p0}, Ldvr;->a(Landroid/content/Context;)[Lczl;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 21
    return-void
.end method

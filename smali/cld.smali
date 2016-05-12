.class public final Lcld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lclc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcjk;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcld;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lcld;->b:Lclc;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lclc;

    invoke-direct {v0}, Lclc;-><init>()V

    sput-object v0, Lcld;->b:Lclc;

    .line 19
    :cond_0
    const-class v0, Lcjk;

    .line 1016
    const/4 v1, 0x1

    new-array v1, v1, [Lcjk;

    const/4 v2, 0x0

    new-instance v3, Lcle;

    invoke-direct {v3}, Lcle;-><init>()V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 21
    return-void
.end method

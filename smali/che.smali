.class public final Lche;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lchc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcow;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lche;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lche;->b:Lchc;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lchc;

    invoke-direct {v0}, Lchc;-><init>()V

    sput-object v0, Lche;->b:Lchc;

    .line 18
    :cond_0
    const-class v0, Lcow;

    sget-object v1, Lche;->b:Lchc;

    .line 19
    invoke-virtual {v1}, Lchc;->a()[Lcow;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 20
    return-void
.end method

.class public final Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbvx;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwb;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbwb;->b:Lbwa;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbwa;

    invoke-direct {v0}, Lbwa;-><init>()V

    sput-object v0, Lbwb;->b:Lbwa;

    .line 18
    :cond_0
    const-class v0, Lbvx;

    .line 1015
    new-instance v1, Lbvx;

    invoke-direct {v1, p0}, Lbvx;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 20
    return-void
.end method

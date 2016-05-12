.class public final Lbtf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbtd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbsz;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtf;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lbtf;->b:Lbtd;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbtd;

    invoke-direct {v0}, Lbtd;-><init>()V

    sput-object v0, Lbtf;->b:Lbtd;

    .line 19
    :cond_0
    const-class v0, Lbsz;

    sget-object v1, Lbtf;->b:Lbtd;

    .line 20
    invoke-virtual {v1, p0}, Lbtd;->a(Landroid/content/Context;)Lbsz;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 21
    return-void
.end method

.class public final Lmv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Lmw;

    invoke-direct {v0}, Lmw;-><init>()V

    sput-object v0, Lmv;->a:Lmx;

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 101
    new-instance v0, Lmx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmx;-><init>(B)V

    sput-object v0, Lmv;->a:Lmx;

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lmx;

    invoke-direct {v0}, Lmx;-><init>()V

    sput-object v0, Lmv;->a:Lmx;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lnt;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lnt;

    invoke-direct {v0, p0}, Lnt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

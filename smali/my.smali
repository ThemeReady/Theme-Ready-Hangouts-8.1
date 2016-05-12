.class public final Lmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 126
    new-instance v0, Lmz;

    invoke-direct {v0}, Lmz;-><init>()V

    sput-object v0, Lmy;->a:Lna;

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    sput-object v0, Lmy;->a:Lna;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lmy;->a:Lna;

    invoke-virtual {v0, p0}, Lna;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method

.class public final Lfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Lfd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfd;-><init>(B)V

    sput-object v0, Lfb;->a:Lfc;

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    sput-object v0, Lfb;->a:Lfc;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lfc;

    invoke-direct {v0}, Lfc;-><init>()V

    sput-object v0, Lfb;->a:Lfc;

    goto :goto_0
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lfb;->a:Lfc;

    invoke-virtual {v0, p0}, Lfc;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

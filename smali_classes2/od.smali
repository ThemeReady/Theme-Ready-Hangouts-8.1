.class public final Lod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Loe;

    invoke-direct {v0}, Loe;-><init>()V

    sput-object v0, Lod;->a:Lof;

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 43
    new-instance v0, Log;

    invoke-direct {v0}, Log;-><init>()V

    sput-object v0, Lod;->a:Lof;

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lof;

    invoke-direct {v0}, Lof;-><init>()V

    sput-object v0, Lod;->a:Lof;

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lod;->a:Lof;

    invoke-virtual {v0, p0}, Lof;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
